.class public abstract Lk/u/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u/g$b;


# instance fields
.field private final key:Lk/u/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/u/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/u/a;->key:Lk/u/g$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/u/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk/u/a;->key:Lk/u/g$c;

    return-object v0
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
