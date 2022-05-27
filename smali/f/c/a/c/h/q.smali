.class final Lf/c/a/c/h/q;
.super Ljava/lang/Object;
.source ""

# interfaces
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
        "Lf/c/a/c/h/d0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/c/a/c/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/c/h/a<",
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lf/c/a/c/h/h0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/h/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/c/a/c/h/q;->b:Lf/c/a/c/h/a;

    iput-object p3, p0, Lf/c/a/c/h/q;->c:Lf/c/a/c/h/h0;

    return-void
.end method

.method static bridge synthetic a(Lf/c/a/c/h/q;)Lf/c/a/c/h/a;
    .locals 0

    iget-object p0, p0, Lf/c/a/c/h/q;->b:Lf/c/a/c/h/a;

    return-object p0
.end method

.method static bridge synthetic c(Lf/c/a/c/h/q;)Lf/c/a/c/h/h0;
    .locals 0

    iget-object p0, p0, Lf/c/a/c/h/q;->c:Lf/c/a/c/h/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Lf/c/a/c/h/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/c/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c/h/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/c/a/c/h/p;

    invoke-direct {v1, p0, p1}, Lf/c/a/c/h/p;-><init>(Lf/c/a/c/h/q;Lf/c/a/c/h/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
