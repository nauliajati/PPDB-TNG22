.class final Lkotlinx/coroutines/internal/d0$c;
.super Lk/x/d/j;
.source ""

# interfaces
.implements Lk/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/d0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/x/d/j;",
        "Lk/x/c/p<",
        "Lkotlinx/coroutines/internal/g0;",
        "Lk/u/g$b;",
        "Lkotlinx/coroutines/internal/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lkotlinx/coroutines/internal/d0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/d0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/d0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/d0$c;->m:Lkotlinx/coroutines/internal/d0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/x/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/g0;Lk/u/g$b;)Lkotlinx/coroutines/internal/g0;
    .locals 1

    instance-of v0, p2, Lkotlinx/coroutines/d2;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/d2;

    iget-object v0, p1, Lkotlinx/coroutines/internal/g0;->a:Lk/u/g;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/d2;->u(Lk/u/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/g0;->a(Lkotlinx/coroutines/d2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/g0;

    check-cast p2, Lk/u/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/d0$c;->a(Lkotlinx/coroutines/internal/g0;Lk/u/g$b;)Lkotlinx/coroutines/internal/g0;

    return-object p1
.end method
