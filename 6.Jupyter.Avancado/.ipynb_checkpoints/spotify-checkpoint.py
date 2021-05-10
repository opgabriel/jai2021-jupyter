from IPython.core.magic import Magics, magics_class, line_magic, line_cell_magic
from IPython.core.magic_arguments import parse_argstring, magic_arguments, argument
from IPython.display import HTML

EMBED_URL = (
    '<iframe src="https://open.spotify.com/embed/{type_}/{id}"'
    ' width="{width}" height="{height}" frameborder="0"' 
    ' allowtransparency="true" allow="encrypted-media"></iframe>'
)
    
# Define classe de mágicas
@magics_class
class SpotifyMagics(Magics):
    # Define mágica de linha
    @line_magic
    def artist(self, line):
        """Cria player para artista do spotify"""
        # Executa mágica de célula para exibir HTML
        kernel = self.shell
        return HTML(EMBED_URL.format(
            id=line, type_="artist", width=300, height=180
        ))
                                     
    @magic_arguments()
    @argument("song_ids", nargs="*", help="Lista de músicas")
    @argument("-w", "--width", type=int, default=300, help="Largura")
    @argument("-h", "--height", type=int, default=80, help="Altura")
    @line_cell_magic
    def track(self, line, cell=""):
        """Cria player para música do spotify"""
        args = parse_argstring(self.track, line)
        # Usa lista de ids do parâmetro ou linhas da célula
        ids = args.song_ids or cell.split("\n")
        return HTML("<br>".join(EMBED_URL.format(
            id=song_id, type_="track", width=args.width, height=args.height
        ) for song_id in ids if song_id))
        
def load_ipython_extension(kernel):
    # Cadastra mágicas
    kernel.register_magics(SpotifyMagics)
