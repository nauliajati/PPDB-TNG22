.class public abstract Lkotlinx/coroutines/f0;
.super Lk/u/a;
.source ""

# interfaces
.implements Lk/u/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/f0$a;
    }
.end annotation


# static fields
.field public static final m:Lkotlinx/coroutines/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f0$a;-><init>(Lk/x/d/e;)V

    sput-object v0, Lkotlinx/coroutines/f0;->m:Lkotlinx/coroutines/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lk/u/e;->j:Lk/u/e$b;

    invoke-direct {p0, v0}, Lk/u/a;-><init>(Lk/u/g$c;)V

    return-void
.end method


# virtual methods
.method public final c(Lk/u/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/g;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->r()V

    return-void
.end method

.method public final f(Lk/u/d;)Lk/u/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/u/d<",
            "-TT;>;)",
            "Lk/u/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/g;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlinx/coroutines/f0;Lk/u/d;)V

    return-object v0
.end method

.method public get(Lk/u/g$c;)Lk/u/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/u/g$b;",
            ">(",
            "Lk/u/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk/u/e$a;->a(Lk/u/e;Lk/u/g$c;)Lk/u/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lk/u/g$c;)Lk/u/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/g$c<",
            "*>;)",
            "Lk/u/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk/u/e$a;->b(Lk/u/e;Lk/u/g$c;)Lk/u/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract x(Lk/u/g;Ljava/lang/Runnable;)V
.end method

.method public y(Lk/u/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
