.class public final Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;
.super Ljava/lang/Object;
.source "DialogDeleteAccountBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final editTextPassword:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "editTextPassword"    # Landroid/widget/EditText;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;->rootView:Landroid/widget/LinearLayout;

    .line 28
    iput-object p2, p0, Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;->editTextPassword:Landroid/widget/EditText;

    .line 29
    return-void
.end method

.method public static bind(Landroid/view/View;)Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;
    .locals 4
    .param p0, "rootView"    # Landroid/view/View;

    .line 58
    sget v0, Llu/snt/trux/koopaapp/R$id;->editTextPassword:I

    .line 59
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 60
    .local v1, "editTextPassword":Landroid/widget/EditText;
    if-eqz v1, :cond_0

    .line 64
    new-instance v2, Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v1}, Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    return-object v2

    .line 61
    :cond_0
    nop

    .line 66
    .end local v1    # "editTextPassword":Landroid/widget/EditText;
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 45
    sget v0, Llu/snt/trux/koopaapp/R$layout;->dialog_delete_account:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    invoke-static {v0}, Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;->bind(Landroid/view/View;)Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Llu/snt/trux/koopaapp/databinding/DialogDeleteAccountBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
