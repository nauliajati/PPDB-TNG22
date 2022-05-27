.class public final Lf/c/a/b/b4/z0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/l;
.implements Lf/c/a/b/b4/z0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/b4/z0/e$a;
    }
.end annotation


# static fields
.field public static final v:Lf/c/a/b/b4/z0/g$a;

.field private static final w:Lf/c/a/b/x3/x;


# instance fields
.field private final m:Lf/c/a/b/x3/j;

.field private final n:I

.field private final o:Lf/c/a/b/i2;

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/c/a/b/b4/z0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lf/c/a/b/b4/z0/g$b;

.field private s:J

.field private t:Lf/c/a/b/x3/y;

.field private u:[Lf/c/a/b/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/b4/z0/a;->a:Lf/c/a/b/b4/z0/a;

    sput-object v0, Lf/c/a/b/b4/z0/e;->v:Lf/c/a/b/b4/z0/g$a;

    new-instance v0, Lf/c/a/b/x3/x;

    invoke-direct {v0}, Lf/c/a/b/x3/x;-><init>()V

    sput-object v0, Lf/c/a/b/b4/z0/e;->w:Lf/c/a/b/x3/x;

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/x3/j;ILf/c/a/b/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/z0/e;->m:Lf/c/a/b/x3/j;

    iput p2, p0, Lf/c/a/b/b4/z0/e;->n:I

    iput-object p3, p0, Lf/c/a/b/b4/z0/e;->o:Lf/c/a/b/i2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/z0/e;->p:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic g(ILf/c/a/b/i2;ZLjava/util/List;Lf/c/a/b/x3/b0;Lf/c/a/b/t3/o1;)Lf/c/a/b/b4/z0/g;
    .locals 6

    iget-object p5, p1, Lf/c/a/b/i2;->w:Ljava/lang/String;

    invoke-static {p5}, Lf/c/a/b/f4/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "application/x-rawcc"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lf/c/a/b/x3/n0/a;

    invoke-direct {p2, p1}, Lf/c/a/b/x3/n0/a;-><init>(Lf/c/a/b/i2;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p5}, Lf/c/a/b/f4/x;->r(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    new-instance p2, Lf/c/a/b/x3/j0/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lf/c/a/b/x3/j0/e;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    if-eqz p2, :cond_3

    const/4 p5, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Lf/c/a/b/x3/l0/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/x3/l0/i;-><init>(ILf/c/a/b/f4/j0;Lf/c/a/b/x3/l0/o;Ljava/util/List;Lf/c/a/b/x3/b0;)V

    :goto_1
    new-instance p3, Lf/c/a/b/b4/z0/e;

    invoke-direct {p3, p2, p0, p1}, Lf/c/a/b/b4/z0/e;-><init>(Lf/c/a/b/x3/j;ILf/c/a/b/i2;)V

    return-object p3
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z0/e;->m:Lf/c/a/b/x3/j;

    invoke-interface {v0}, Lf/c/a/b/x3/j;->a()V

    return-void
.end method

.method public b(Lf/c/a/b/x3/k;)Z
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/z0/e;->m:Lf/c/a/b/x3/j;

    sget-object v1, Lf/c/a/b/b4/z0/e;->w:Lf/c/a/b/x3/x;

    invoke-interface {v0, p1, v1}, Lf/c/a/b/x3/j;->i(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/a/b/f4/e;->f(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(Lf/c/a/b/b4/z0/g$b;JJ)V
    .locals 6

    iput-object p1, p0, Lf/c/a/b/b4/z0/e;->r:Lf/c/a/b/b4/z0/g$b;

    iput-wide p4, p0, Lf/c/a/b/b4/z0/e;->s:J

    iget-boolean v0, p0, Lf/c/a/b/b4/z0/e;->q:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/c/a/b/b4/z0/e;->m:Lf/c/a/b/x3/j;

    invoke-interface {p1, p0}, Lf/c/a/b/x3/j;->c(Lf/c/a/b/x3/l;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/z0/e;->m:Lf/c/a/b/x3/j;

    invoke-interface {p1, v3, v4, p2, p3}, Lf/c/a/b/x3/j;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/b4/z0/e;->q:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/c/a/b/b4/z0/e;->m:Lf/c/a/b/x3/j;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lf/c/a/b/x3/j;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lf/c/a/b/b4/z0/e;->p:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lf/c/a/b/b4/z0/e;->p:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/b/b4/z0/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lf/c/a/b/b4/z0/e$a;->g(Lf/c/a/b/b4/z0/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Lf/c/a/b/x3/e;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/z0/e;->t:Lf/c/a/b/x3/y;

    instance-of v1, v0, Lf/c/a/b/x3/e;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/a/b/x3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(II)Lf/c/a/b/x3/b0;
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/z0/e;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/b4/z0/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/a/b/b4/z0/e;->u:[Lf/c/a/b/i2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    new-instance v0, Lf/c/a/b/b4/z0/e$a;

    iget v1, p0, Lf/c/a/b/b4/z0/e;->n:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/b4/z0/e;->o:Lf/c/a/b/i2;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lf/c/a/b/b4/z0/e$a;-><init>(IILf/c/a/b/i2;)V

    iget-object p2, p0, Lf/c/a/b/b4/z0/e;->r:Lf/c/a/b/b4/z0/g$b;

    iget-wide v1, p0, Lf/c/a/b/b4/z0/e;->s:J

    invoke-virtual {v0, p2, v1, v2}, Lf/c/a/b/b4/z0/e$a;->g(Lf/c/a/b/b4/z0/g$b;J)V

    iget-object p2, p0, Lf/c/a/b/b4/z0/e;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public f()[Lf/c/a/b/i2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z0/e;->u:[Lf/c/a/b/i2;

    return-object v0
.end method

.method public i(Lf/c/a/b/x3/y;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/b4/z0/e;->t:Lf/c/a/b/x3/y;

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/z0/e;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lf/c/a/b/i2;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/a/b/b4/z0/e;->p:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/c/a/b/b4/z0/e;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/b4/z0/e$a;

    iget-object v2, v2, Lf/c/a/b/b4/z0/e$a;->e:Lf/c/a/b/i2;

    invoke-static {v2}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/c/a/b/i2;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lf/c/a/b/b4/z0/e;->u:[Lf/c/a/b/i2;

    return-void
.end method
