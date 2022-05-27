.class final Lkotlinx/coroutines/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u/g$b;
.implements Lk/u/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/u/g$b;",
        "Lk/u/g$c<",
        "Lkotlinx/coroutines/h2;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lkotlinx/coroutines/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/h2;

    invoke-direct {v0}, Lkotlinx/coroutines/h2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h2;->m:Lkotlinx/coroutines/h2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lk/x/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk/x/c/p<",
            "-TR;-",
            "Lk/u/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lk/u/g$b$a;->a(Lk/u/g$b;Ljava/lang/Object;Lk/x/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1}, Lk/u/g$b$a;->b(Lk/u/g$b;Lk/u/g$c;)Lk/u/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lk/u/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/u/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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

    invoke-static {p0, p1}, Lk/u/g$b$a;->c(Lk/u/g$b;Lk/u/g$c;)Lk/u/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lk/u/g;)Lk/u/g;
    .locals 0

    invoke-static {p0, p1}, Lk/u/g$b$a;->d(Lk/u/g$b;Lk/u/g;)Lk/u/g;

    move-result-object p1

    return-object p1
.end method
