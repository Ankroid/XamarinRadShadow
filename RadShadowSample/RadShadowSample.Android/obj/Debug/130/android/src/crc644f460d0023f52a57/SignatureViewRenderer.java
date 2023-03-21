package crc644f460d0023f52a57;


public class SignatureViewRenderer
	extends crc64bb223c2be3a01e03.SKCanvasViewRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Telerik.XamarinForms.Input.SignatureViewRenderer, Telerik.XamarinForms.Input", SignatureViewRenderer.class, __md_methods);
	}


	public SignatureViewRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == SignatureViewRenderer.class) {
			mono.android.TypeManager.Activate ("Telerik.XamarinForms.Input.SignatureViewRenderer, Telerik.XamarinForms.Input", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}


	public SignatureViewRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == SignatureViewRenderer.class) {
			mono.android.TypeManager.Activate ("Telerik.XamarinForms.Input.SignatureViewRenderer, Telerik.XamarinForms.Input", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
		}
	}


	public SignatureViewRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == SignatureViewRenderer.class) {
			mono.android.TypeManager.Activate ("Telerik.XamarinForms.Input.SignatureViewRenderer, Telerik.XamarinForms.Input", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
		}
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
