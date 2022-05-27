.class Lf/c/a/b/w3/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/w3/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/w3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/b/w3/t;


# direct methods
.method private constructor <init>(Lf/c/a/b/w3/t;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/w3/t$c;->a:Lf/c/a/b/w3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/w3/t;Lf/c/a/b/w3/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/w3/t$c;-><init>(Lf/c/a/b/w3/t;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/w3/i0;[BII[B)V
    .locals 0

    iget-object p1, p0, Lf/c/a/b/w3/t$c;->a:Lf/c/a/b/w3/t;

    iget-object p1, p1, Lf/c/a/b/w3/t;->y:Lf/c/a/b/w3/t$d;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/w3/t$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
