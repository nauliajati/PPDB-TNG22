.class public final Lf/c/a/b/x3/o0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/o0/o;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/x3/o0/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lf/c/a/b/x3/b0;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/x3/o0/i0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/o0/n;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf/c/a/b/x3/b0;

    iput-object p1, p0, Lf/c/a/b/x3/o0/n;->b:[Lf/c/a/b/x3/b0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/x3/o0/n;->f:J

    return-void
.end method

.method private b(Lf/c/a/b/f4/b0;I)Z
    .locals 2

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->C()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lf/c/a/b/x3/o0/n;->c:Z

    :cond_1
    iget p1, p0, Lf/c/a/b/x3/o0/n;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/a/b/x3/o0/n;->d:I

    iget-boolean p1, p0, Lf/c/a/b/x3/o0/n;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/x3/o0/n;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/x3/o0/n;->f:J

    return-void
.end method

.method public c(Lf/c/a/b/f4/b0;)V
    .locals 6

    iget-boolean v0, p0, Lf/c/a/b/x3/o0/n;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lf/c/a/b/x3/o0/n;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lf/c/a/b/x3/o0/n;->b(Lf/c/a/b/f4/b0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/c/a/b/x3/o0/n;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lf/c/a/b/x3/o0/n;->b(Lf/c/a/b/f4/b0;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->e()I

    move-result v0

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->a()I

    move-result v2

    iget-object v3, p0, Lf/c/a/b/x3/o0/n;->b:[Lf/c/a/b/x3/b0;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lf/c/a/b/f4/b0;->O(I)V

    invoke-interface {v5, p1, v2}, Lf/c/a/b/x3/b0;->a(Lf/c/a/b/f4/b0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lf/c/a/b/x3/o0/n;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/c/a/b/x3/o0/n;->e:I

    :cond_3
    return-void
.end method

.method public d()V
    .locals 12

    iget-boolean v0, p0, Lf/c/a/b/x3/o0/n;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lf/c/a/b/x3/o0/n;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lf/c/a/b/x3/o0/n;->b:[Lf/c/a/b/x3/b0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    iget-wide v6, p0, Lf/c/a/b/x3/o0/n;->f:J

    const/4 v8, 0x1

    iget v9, p0, Lf/c/a/b/x3/o0/n;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lf/c/a/b/x3/b0;->c(JIIILf/c/a/b/x3/b0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lf/c/a/b/x3/o0/n;->c:Z

    :cond_1
    return-void
.end method

.method public e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lf/c/a/b/x3/o0/n;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lf/c/a/b/x3/o0/n;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/x3/o0/n;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lf/c/a/b/x3/o0/n;->d:I

    return-void
.end method

.method public f(Lf/c/a/b/x3/l;Lf/c/a/b/x3/o0/i0$d;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/x3/o0/n;->b:[Lf/c/a/b/x3/b0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/x3/o0/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/x3/o0/i0$a;

    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->a()V

    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lf/c/a/b/x3/l;->e(II)Lf/c/a/b/x3/b0;

    move-result-object v2

    new-instance v3, Lf/c/a/b/i2$b;

    invoke-direct {v3}, Lf/c/a/b/i2$b;-><init>()V

    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget-object v4, v1, Lf/c/a/b/x3/o0/i0$a;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/a/b/i2$b;->T(Ljava/util/List;)Lf/c/a/b/i2$b;

    iget-object v1, v1, Lf/c/a/b/x3/o0/i0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lf/c/a/b/i2$b;->V(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v3}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v1

    invoke-interface {v2, v1}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    iget-object v1, p0, Lf/c/a/b/x3/o0/n;->b:[Lf/c/a/b/x3/b0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
