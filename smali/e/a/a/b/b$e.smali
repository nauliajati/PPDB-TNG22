.class abstract Le/a/a/b/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Le/a/a/b/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Le/a/a/b/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field m:Le/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field n:Le/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/a/b/b$c;Le/a/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b/b$c<",
            "TK;TV;>;",
            "Le/a/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/b/b$e;->m:Le/a/a/b/b$c;

    iput-object p1, p0, Le/a/a/b/b$e;->n:Le/a/a/b/b$c;

    return-void
.end method

.method private f()Le/a/a/b/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/b/b$e;->n:Le/a/a/b/b$c;

    iget-object v1, p0, Le/a/a/b/b$e;->m:Le/a/a/b/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Le/a/a/b/b$e;->d(Le/a/a/b/b$c;)Le/a/a/b/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Le/a/a/b/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/b/b$e;->m:Le/a/a/b/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Le/a/a/b/b$e;->n:Le/a/a/b/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/b/b$e;->n:Le/a/a/b/b$c;

    iput-object v0, p0, Le/a/a/b/b$e;->m:Le/a/a/b/b$c;

    :cond_0
    iget-object v0, p0, Le/a/a/b/b$e;->m:Le/a/a/b/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Le/a/a/b/b$e;->c(Le/a/a/b/b$c;)Le/a/a/b/b$c;

    move-result-object v0

    iput-object v0, p0, Le/a/a/b/b$e;->m:Le/a/a/b/b$c;

    :cond_1
    iget-object v0, p0, Le/a/a/b/b$e;->n:Le/a/a/b/b$c;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Le/a/a/b/b$e;->f()Le/a/a/b/b$c;

    move-result-object p1

    iput-object p1, p0, Le/a/a/b/b$e;->n:Le/a/a/b/b$c;

    :cond_2
    return-void
.end method

.method abstract c(Le/a/a/b/b$c;)Le/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b/b$c<",
            "TK;TV;>;)",
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract d(Le/a/a/b/b$c;)Le/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b/b$c<",
            "TK;TV;>;)",
            "Le/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/b/b$e;->n:Le/a/a/b/b$c;

    invoke-direct {p0}, Le/a/a/b/b$e;->f()Le/a/a/b/b$c;

    move-result-object v1

    iput-object v1, p0, Le/a/a/b/b$e;->n:Le/a/a/b/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Le/a/a/b/b$e;->n:Le/a/a/b/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/a/b/b$e;->e()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
