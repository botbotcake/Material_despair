.class final synthetic Lkik/arcane/videochat/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/arcane/videochat/VideoChatManager;

.field private final b:Lcom/kik/events/Promise;

.field private final c:Lcom/rounds/kik/conference/LeaveReason;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/VideoChatManager;Lcom/kik/events/Promise;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/t;->a:Lkik/arcane/videochat/VideoChatManager;

    iput-object p2, p0, Lkik/arcane/videochat/t;->b:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/arcane/videochat/t;->c:Lcom/rounds/kik/conference/LeaveReason;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/VideoChatManager;Lcom/kik/events/Promise;Lcom/rounds/kik/conference/LeaveReason;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/t;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/videochat/t;-><init>(Lkik/arcane/videochat/VideoChatManager;Lcom/kik/events/Promise;Lcom/rounds/kik/conference/LeaveReason;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lkik/arcane/videochat/t;->a:Lkik/arcane/videochat/VideoChatManager;

    iget-object v1, p0, Lkik/arcane/videochat/t;->b:Lcom/kik/events/Promise;

    iget-object v2, p0, Lkik/arcane/videochat/t;->c:Lcom/rounds/kik/conference/LeaveReason;

    invoke-static {v0, v1, v2}, Lkik/arcane/videochat/VideoChatManager;->a(Lkik/arcane/videochat/VideoChatManager;Lcom/kik/events/Promise;Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method
