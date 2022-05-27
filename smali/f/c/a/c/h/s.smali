.class final Lf/c/a/c/h/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/h/f;
.implements Lf/c/a/c/h/e;
.implements Lf/c/a/c/h/c;
.implements Lf/c/a/c/h/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/c/h/f<",
        "TTContinuationResult;>;",
        "Lf/c/a/c/h/e;",
        "Lf/c/a/c/h/c;",
        "Lf/c/a/c/h/d0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/c/a/c/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/c/h/a<",
            "TTResult;",
            "Lf/c/a/c/h/i<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lf/c/a/c/h/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/c/h/h0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/c/a/c/h/a;Lf/c/a/c/h/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/a/c/h/a<",
            "TTResult;",
            "Lf/c/a/c/h/i<",
            "TTContinuationResult;>;>;",
            "Lf/c/a/c/h/h0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/h/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/c/a/c/h/s;->b:Lf/c/a/c/h/a;

    iput-object p3, p0, Lf/c/a/c/h/s;->c:Lf/c/a/c/h/h0;

    return-void
.end method

.method static bridge synthetic e(Lf/c/a/c/h/s;)Lf/c/a/c/h/a;
    .locals 0

    iget-object p0, p0, Lf/c/a/c/h/s;->b:Lf/c/a/c/h/a;

    return-object p0
.end method

.method static bridge synthetic f(Lf/c/a/c/h/s;)Lf/c/a/c/h/h0;
    .locals 0

    iget-object p0, p0, Lf/c/a/c/h/s;->c:Lf/c/a/c/h/h0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/h/s;->c:Lf/c/a/c/h/h0;

    invoke-virtual {v0}, Lf/c/a/c/h/h0;->r()Z

    return-void
.end method

.method public final b(Lf/c/a/c/h/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/c/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c/h/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/c/a/c/h/r;

    invoke-direct {v1, p0, p1}, Lf/c/a/c/h/r;-><init>(Lf/c/a/c/h/s;Lf/c/a/c/h/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c/h/s;->c:Lf/c/a/c/h/h0;

    invoke-virtual {v0, p1}, Lf/c/a/c/h/h0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/h/s;->c:Lf/c/a/c/h/h0;

    invoke-virtual {v0, p1}, Lf/c/a/c/h/h0;->p(Ljava/lang/Exception;)V

    return-void
.end method
