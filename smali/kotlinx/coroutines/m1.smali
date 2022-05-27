.class final Lkotlinx/coroutines/m1;
.super Lkotlinx/coroutines/t1;
.source ""


# instance fields
.field private final q:Lk/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/x/c/l<",
            "Ljava/lang/Throwable;",
            "Lk/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/t1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m1;->q:Lk/x/c/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lk/r;->a:Lk/r;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/m1;->q:Lk/x/c/l;

    invoke-interface {v0, p1}, Lk/x/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
