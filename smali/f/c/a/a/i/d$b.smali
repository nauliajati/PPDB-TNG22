.class final Lf/c/a/a/i/d$b;
.super Lf/c/a/a/i/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lf/c/a/a/i/p;

.field private b:Ljava/lang/String;

.field private c:Lf/c/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lf/c/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lf/c/a/a/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/a/i/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/a/i/o;
    .locals 9

    iget-object v0, p0, Lf/c/a/a/i/d$b;->a:Lf/c/a/a/i/p;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lf/c/a/a/i/d$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lf/c/a/a/i/d$b;->c:Lf/c/a/a/c;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lf/c/a/a/i/d$b;->d:Lf/c/a/a/e;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lf/c/a/a/i/d$b;->e:Lf/c/a/a/b;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lf/c/a/a/i/d;

    iget-object v3, p0, Lf/c/a/a/i/d$b;->a:Lf/c/a/a/i/p;

    iget-object v4, p0, Lf/c/a/a/i/d$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lf/c/a/a/i/d$b;->c:Lf/c/a/a/c;

    iget-object v6, p0, Lf/c/a/a/i/d$b;->d:Lf/c/a/a/e;

    iget-object v7, p0, Lf/c/a/a/i/d$b;->e:Lf/c/a/a/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lf/c/a/a/i/d;-><init>(Lf/c/a/a/i/p;Ljava/lang/String;Lf/c/a/a/c;Lf/c/a/a/e;Lf/c/a/a/b;Lf/c/a/a/i/d$a;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lf/c/a/a/b;)Lf/c/a/a/i/o$a;
    .locals 1

    const-string v0, "Null encoding"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/a/i/d$b;->e:Lf/c/a/a/b;

    return-object p0
.end method

.method c(Lf/c/a/a/c;)Lf/c/a/a/i/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/a/c<",
            "*>;)",
            "Lf/c/a/a/i/o$a;"
        }
    .end annotation

    const-string v0, "Null event"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/a/i/d$b;->c:Lf/c/a/a/c;

    return-object p0
.end method

.method d(Lf/c/a/a/e;)Lf/c/a/a/i/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/a/e<",
            "*[B>;)",
            "Lf/c/a/a/i/o$a;"
        }
    .end annotation

    const-string v0, "Null transformer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/a/i/d$b;->d:Lf/c/a/a/e;

    return-object p0
.end method

.method public e(Lf/c/a/a/i/p;)Lf/c/a/a/i/o$a;
    .locals 1

    const-string v0, "Null transportContext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/a/i/d$b;->a:Lf/c/a/a/i/p;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/c/a/a/i/o$a;
    .locals 1

    const-string v0, "Null transportName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/a/i/d$b;->b:Ljava/lang/String;

    return-object p0
.end method
