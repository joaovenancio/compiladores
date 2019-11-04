private class Teste1 {
	
	public String nome;

	private float pi = 3.14f;
	private final float raio = 6.28f;
	protected int x;
	public double calc;
	public short jeans;
	protected byte bin;
	private long semestre;


	private boolean canetaAzul(int caneta, String cor){
		
		if(cor == "azul"){
			caneta = 1;
			return true;
		}
		
		return false;
	}



	public void intalize() {
		x = 64;
	}
	

	private final float sumDivOperation(int x){
	      
		  this.x = x;

		  float a;
		  float b;

		  a = 128;
		  b = 256;

		  print(a+b)/x; // funfou
	}


	protected final int Divisao(int a, int b){

	 	print(a/b); // funfou 

	}

	public int sumOperation(int a, int b){

	 	print(a+b); // funfou 

	}

    public string compString(int jv, double lv, char ls){
		string resposta;
		if(jv || lv) {
			resposta = "main";
		}
		if(lv != ls) {
			resposta = "true";
		}
		if(jv && lv && ls) {
			resposta ="equipe";
		}
		if( !(ls)) {
			resposta = "jv";
		} else {
			resposta = "lv";
		}
		if ((jv+lv > ls) && !(jv + 17)){
			resposta ="slk";
		}    	// funfou
    }

    private void temporaryValues(int z, int x, int w, int y){
    	
    	z=9;
    	x=8;
    	w=7;
    	y=1;

    	return z+x+w+y; // aceitou retorno em void
    }
}
