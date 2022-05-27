.class public final Lf/c/c/z/n/g;
.super Lf/c/c/b0/c;
.source ""


# static fields
.field private static final A:Ljava/io/Writer;

.field private static final B:Lf/c/c/p;


# instance fields
.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Lf/c/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/c/z/n/g$a;

    invoke-direct {v0}, Lf/c/c/z/n/g$a;-><init>()V

    sput-object v0, Lf/c/c/z/n/g;->A:Ljava/io/Writer;

    new-instance v0, Lf/c/c/p;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lf/c/c/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/c/z/n/g;->B:Lf/c/c/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/c/c/z/n/g;->A:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lf/c/c/b0/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    sget-object v0, Lf/c/c/m;->a:Lf/c/c/m;

    iput-object v0, p0, Lf/c/c/z/n/g;->z:Lf/c/c/k;

    return-void
.end method

.method private M()Lf/c/c/k;
    .locals 2

    iget-object v0, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/k;

    return-object v0
.end method

.method private N(Lf/c/c/k;)V
    .locals 2

    iget-object v0, p0, Lf/c/c/z/n/g;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/c/c/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/c/b0/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lf/c/c/z/n/g;->M()Lf/c/c/k;

    move-result-object v0

    check-cast v0, Lf/c/c/n;

    iget-object v1, p0, Lf/c/c/z/n/g;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf/c/c/n;->t(Ljava/lang/String;Lf/c/c/k;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/c/z/n/g;->y:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lf/c/c/z/n/g;->z:Lf/c/c/k;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lf/c/c/z/n/g;->M()Lf/c/c/k;

    move-result-object v0

    instance-of v1, v0, Lf/c/c/h;

    if-eqz v1, :cond_4

    check-cast v0, Lf/c/c/h;

    invoke-virtual {v0, p1}, Lf/c/c/h;->t(Lf/c/c/k;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public F(J)Lf/c/c/b0/c;
    .locals 1

    new-instance v0, Lf/c/c/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/c/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lf/c/c/z/n/g;->N(Lf/c/c/k;)V

    return-object p0
.end method

.method public G(Ljava/lang/Boolean;)Lf/c/c/b0/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/c/z/n/g;->v()Lf/c/c/b0/c;

    return-object p0

    :cond_0
    new-instance v0, Lf/c/c/p;

    invoke-direct {v0, p1}, Lf/c/c/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lf/c/c/z/n/g;->N(Lf/c/c/k;)V

    return-object p0
.end method

.method public H(Ljava/lang/Number;)Lf/c/c/b0/c;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/c/z/n/g;->v()Lf/c/c/b0/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/c/c/b0/c;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lf/c/c/p;

    invoke-direct {v0, p1}, Lf/c/c/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lf/c/c/z/n/g;->N(Lf/c/c/k;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lf/c/c/b0/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/c/z/n/g;->v()Lf/c/c/b0/c;

    return-object p0

    :cond_0
    new-instance v0, Lf/c/c/p;

    invoke-direct {v0, p1}, Lf/c/c/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/c/c/z/n/g;->N(Lf/c/c/k;)V

    return-object p0
.end method

.method public J(Z)Lf/c/c/b0/c;
    .locals 1

    new-instance v0, Lf/c/c/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/c/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lf/c/c/z/n/g;->N(Lf/c/c/k;)V

    return-object p0
.end method

.method public L()Lf/c/c/k;
    .locals 3

    iget-object v0, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/c/z/n/g;->z:Lf/c/c/k;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    sget-object v1, Lf/c/c/z/n/g;->B:Lf/c/c/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lf/c/c/b0/c;
    .locals 2

    new-instance v0, Lf/c/c/h;

    invoke-direct {v0}, Lf/c/c/h;-><init>()V

    invoke-direct {p0, v0}, Lf/c/c/z/n/g;->N(Lf/c/c/k;)V

    iget-object v1, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lf/c/c/b0/c;
    .locals 2

    new-instance v0, Lf/c/c/n;

    invoke-direct {v0}, Lf/c/c/n;-><init>()V

    invoke-direct {p0, v0}, Lf/c/c/z/n/g;->N(Lf/c/c/k;)V

    iget-object v1, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public j()Lf/c/c/b0/c;
    .locals 2

    iget-object v0, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/c/z/n/g;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/c/c/z/n/g;->M()Lf/c/c/k;

    move-result-object v0

    instance-of v0, v0, Lf/c/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public m()Lf/c/c/b0/c;
    .locals 2

    iget-object v0, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/c/z/n/g;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/c/c/z/n/g;->M()Lf/c/c/k;

    move-result-object v0

    instance-of v0, v0, Lf/c/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public t(Ljava/lang/String;)Lf/c/c/b0/c;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/c/z/n/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/c/z/n/g;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/c/c/z/n/g;->M()Lf/c/c/k;

    move-result-object v0

    instance-of v0, v0, Lf/c/c/n;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf/c/c/z/n/g;->y:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public v()Lf/c/c/b0/c;
    .locals 1

    sget-object v0, Lf/c/c/m;->a:Lf/c/c/m;

    invoke-direct {p0, v0}, Lf/c/c/z/n/g;->N(Lf/c/c/k;)V

    return-object p0
.end method
