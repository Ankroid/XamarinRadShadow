package crc644f99bf883c54e766;


public class RichTextViewRenderer
	extends crc643f46942d9dd1fff9.WebViewRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_startActionModeForChild:(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;:GetStartActionModeForChild_Landroid_view_View_Landroid_view_ActionMode_Callback_IHandler\n" +
			"";
		mono.android.Runtime.register ("Telerik.XamarinForms.RichTextEditor.Android.RichTextViewRenderer, Telerik.XamarinForms.RichTextEditor", RichTextViewRenderer.class, __md_methods);
	}


	public RichTextViewRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == RichTextViewRenderer.class) {
			mono.android.TypeManager.Activate ("Telerik.XamarinForms.RichTextEditor.Android.RichTextViewRenderer, Telerik.XamarinForms.RichTextEditor", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}


	public RichTextViewRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == RichTextViewRenderer.class) {
			mono.android.TypeManager.Activate ("Telerik.XamarinForms.RichTextEditor.Android.RichTextViewRenderer, Telerik.XamarinForms.RichTextEditor", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
		}
	}


	public RichTextViewRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == RichTextViewRenderer.class) {
			mono.android.TypeManager.Activate ("Telerik.XamarinForms.RichTextEditor.Android.RichTextViewRenderer, Telerik.XamarinForms.RichTextEditor", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
		}
	}


	public android.view.ActionMode startActionModeForChild (android.view.View p0, android.view.ActionMode.Callback p1, int p2)
	{
		return n_startActionModeForChild (p0, p1, p2);
	}

	private native android.view.ActionMode n_startActionModeForChild (android.view.View p0, android.view.ActionMode.Callback p1, int p2);

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
