.class Lcom/google/firebase/messaging/k1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lf/c/a/c/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/c/h/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/k1$a;->b:Lf/c/a/c/h/j;

    iput-object p1, p0, Lcom/google/firebase/messaging/k1$a;->a:Landroid/content/Intent;

    return-void
.end method

.method private synthetic d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/messaging/k1$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " App may get closed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/messaging/k1$a;->b()V

    return-void
.end method

.method static synthetic f(Ljava/util/concurrent/ScheduledFuture;Lf/c/a/c/h/i;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/d0;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/d0;-><init>(Lcom/google/firebase/messaging/k1$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/k1$a;->c()Lf/c/a/c/h/i;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/e0;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/e0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lf/c/a/c/h/i;->c(Ljava/util/concurrent/Executor;Lf/c/a/c/h/d;)Lf/c/a/c/h/i;

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k1$a;->b:Lf/c/a/c/h/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/a/c/h/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lf/c/a/c/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/k1$a;->b:Lf/c/a/c/h/j;

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/k1$a;->d()V

    return-void
.end method
