.class final Lkotlinx/coroutines/w1;
.super Lkotlinx/coroutines/c2;
.source ""


# instance fields
.field private final o:Lk/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u/d<",
            "Lk/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/u/g;Lk/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/g;",
            "Lk/x/c/p<",
            "-",
            "Lkotlinx/coroutines/k0;",
            "-",
            "Lk/u/d<",
            "-",
            "Lk/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c2;-><init>(Lk/u/g;Z)V

    invoke-static {p2, p0, p0}, Lk/u/i/b;->a(Lk/x/c/p;Ljava/lang/Object;Lk/u/d;)Lk/u/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/w1;->o:Lk/u/d;

    return-void
.end method


# virtual methods
.method protected e0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/w1;->o:Lk/u/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/l2/a;->c(Lk/u/d;Lk/u/d;)V

    return-void
.end method
