.class final synthetic Lkik/arcane/chat/fragment/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/chat/view/ValidateableInputView$b;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikStartGroupFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/dz;->a:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Lkik/arcane/chat/view/ValidateableInputView$b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/dz;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/dz;-><init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/d;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/dz;->a:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;Ljava/lang/CharSequence;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
