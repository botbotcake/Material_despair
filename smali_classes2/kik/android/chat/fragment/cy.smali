.class final synthetic Lkik/arcane/chat/fragment/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/cy;->a:Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/cy;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/cy;-><init>(Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/cy;->a:Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;->a(Lkik/arcane/chat/fragment/KikPreregistrationFragmentBase;)V

    return-void
.end method
