package nl.rmd.pascallib;

public class NativeClass {

	private final static String LIBNAME = "HelloJNI";
	
	static{
		System.loadLibrary(LIBNAME);
	}
	
	
	public static native String getString();
	
	public static native void outputLogcat();
	
	public NativeClass(){
		super();
	}
	
}
