.class final Lkotlinx/coroutines/internal/u$a;
.super Lk/x/d/j;
.source ""

# interfaces
.implements Lk/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/u;->a(Lk/x/c/l;Ljava/lang/Object;Lk/u/g;)Lk/x/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/x/d/j;",
        "Lk/x/c/l<",
        "Ljava/lang/Throwable;",
        "Lk/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lk/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/x/c/l<",
            "TE;",
            "Lk/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic o:Lk/u/g;


# direct methods
.method constructor <init>(Lk/x/c/l;Ljava/lang/Object;Lk/u/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x/c/l<",
            "-TE;",
            "Lk/r;",
            ">;TE;",
            "Lk/u/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/u$a;->m:Lk/x/c/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/u$a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/u$a;->o:Lk/u/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/x/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/internal/u$a;->m:Lk/x/c/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/u$a;->n:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/u$a;->o:Lk/u/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/u;->b(Lk/x/c/l;Ljava/lang/Object;Lk/u/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/u$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk/r;->a:Lk/r;

    return-object p1
.end method
