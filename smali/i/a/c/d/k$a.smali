.class Li/a/c/d/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/c/d/k;


# direct methods
.method constructor <init>(Li/a/c/d/k;)V
    .locals 0

    iput-object p1, p0, Li/a/c/d/k$a;->a:Li/a/c/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/a/c/d/k$a;->a:Li/a/c/d/k;

    invoke-static {v0}, Li/a/c/d/k;->a(Li/a/c/d/k;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    return-void
.end method
