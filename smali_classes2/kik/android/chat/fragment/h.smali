.class final synthetic Lkik/arcane/chat/fragment/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

.field private final d:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/h;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/chat/fragment/h;->c:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    iput-object p4, p0, Lkik/arcane/chat/fragment/h;->d:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/arcane/chat/fragment/h;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/arcane/chat/fragment/h;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/fragment/h;->c:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v3, p0, Lkik/arcane/chat/fragment/h;->d:Lkik/core/datatypes/f;

    invoke-static {v0, v1, v2, v3}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->lambda$showGranReport$2(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V

    return-void
.end method
