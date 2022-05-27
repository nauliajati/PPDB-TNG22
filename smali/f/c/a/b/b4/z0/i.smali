.class public Lf/c/a/b/b4/z0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/q0;
.implements Lf/c/a/b/b4/r0;
.implements Lf/c/a/b/e4/h0$b;
.implements Lf/c/a/b/e4/h0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/b4/z0/i$a;,
        Lf/c/a/b/b4/z0/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/c/a/b/b4/z0/j;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/b/b4/q0;",
        "Lf/c/a/b/b4/r0;",
        "Lf/c/a/b/e4/h0$b<",
        "Lf/c/a/b/b4/z0/f;",
        ">;",
        "Lf/c/a/b/e4/h0$f;"
    }
.end annotation


# instance fields
.field private final A:Lf/c/a/b/b4/z0/d;

.field private B:Lf/c/a/b/b4/z0/f;

.field private C:Lf/c/a/b/i2;

.field private D:Lf/c/a/b/b4/z0/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/b4/z0/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private E:J

.field private F:J

.field private G:I

.field private H:Lf/c/a/b/b4/z0/b;

.field I:Z

.field public final m:I

.field private final n:[I

.field private final o:[Lf/c/a/b/i2;

.field private final p:[Z

.field private final q:Lf/c/a/b/b4/z0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r:Lf/c/a/b/b4/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/b4/r0$a<",
            "Lf/c/a/b/b4/z0/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final s:Lf/c/a/b/b4/j0$a;

.field private final t:Lf/c/a/b/e4/g0;

.field private final u:Lf/c/a/b/e4/h0;

.field private final v:Lf/c/a/b/b4/z0/h;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/b4/z0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/b4/z0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lf/c/a/b/b4/p0;

.field private final z:[Lf/c/a/b/b4/p0;


# direct methods
.method public constructor <init>(I[I[Lf/c/a/b/i2;Lf/c/a/b/b4/z0/j;Lf/c/a/b/b4/r0$a;Lf/c/a/b/e4/i;JLf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lf/c/a/b/i2;",
            "TT;",
            "Lf/c/a/b/b4/r0$a<",
            "Lf/c/a/b/b4/z0/i<",
            "TT;>;>;",
            "Lf/c/a/b/e4/i;",
            "J",
            "Lf/c/a/b/w3/b0;",
            "Lf/c/a/b/w3/z$a;",
            "Lf/c/a/b/e4/g0;",
            "Lf/c/a/b/b4/j0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/b4/z0/i;->m:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lf/c/a/b/b4/z0/i;->n:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lf/c/a/b/i2;

    :cond_1
    iput-object p3, p0, Lf/c/a/b/b4/z0/i;->o:[Lf/c/a/b/i2;

    iput-object p4, p0, Lf/c/a/b/b4/z0/i;->q:Lf/c/a/b/b4/z0/j;

    iput-object p5, p0, Lf/c/a/b/b4/z0/i;->r:Lf/c/a/b/b4/r0$a;

    iput-object p12, p0, Lf/c/a/b/b4/z0/i;->s:Lf/c/a/b/b4/j0$a;

    iput-object p11, p0, Lf/c/a/b/b4/z0/i;->t:Lf/c/a/b/e4/g0;

    new-instance p3, Lf/c/a/b/e4/h0;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lf/c/a/b/e4/h0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    new-instance p3, Lf/c/a/b/b4/z0/h;

    invoke-direct {p3}, Lf/c/a/b/b4/z0/h;-><init>()V

    iput-object p3, p0, Lf/c/a/b/b4/z0/i;->v:Lf/c/a/b/b4/z0/h;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lf/c/a/b/b4/z0/i;->x:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lf/c/a/b/b4/p0;

    iput-object p3, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    new-array p3, p2, [Z

    iput-object p3, p0, Lf/c/a/b/b4/z0/i;->p:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lf/c/a/b/b4/p0;

    invoke-static {p6, p9, p10}, Lf/c/a/b/b4/p0;->j(Lf/c/a/b/e4/i;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;)Lf/c/a/b/b4/p0;

    move-result-object p5

    iput-object p5, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-static {p6}, Lf/c/a/b/b4/p0;->k(Lf/c/a/b/e4/i;)Lf/c/a/b/b4/p0;

    move-result-object p1

    iget-object p5, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->n:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lf/c/a/b/b4/z0/d;

    invoke-direct {p1, p4, p3}, Lf/c/a/b/b4/z0/d;-><init>([I[Lf/c/a/b/b4/p0;)V

    iput-object p1, p0, Lf/c/a/b/b4/z0/i;->A:Lf/c/a/b/b4/z0/d;

    iput-wide p7, p0, Lf/c/a/b/b4/z0/i;->E:J

    iput-wide p7, p0, Lf/c/a/b/b4/z0/i;->F:J

    return-void
.end method

.method static synthetic A(Lf/c/a/b/b4/z0/i;)Lf/c/a/b/b4/j0$a;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/z0/i;->s:Lf/c/a/b/b4/j0$a;

    return-object p0
.end method

.method private B(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/a/b/b4/z0/i;->O(II)I

    move-result p1

    iget v1, p0, Lf/c/a/b/b4/z0/i;->G:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lf/c/a/b/f4/m0;->I0(Ljava/util/List;II)V

    iget v0, p0, Lf/c/a/b/b4/z0/i;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/c/a/b/b4/z0/i;->G:I

    :cond_0
    return-void
.end method

.method private C(I)V
    .locals 7

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lf/c/a/b/b4/z0/i;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lf/c/a/b/b4/z0/i;->F()Lf/c/a/b/b4/z0/b;

    move-result-object v0

    iget-wide v5, v0, Lf/c/a/b/b4/z0/f;->h:J

    invoke-direct {p0, p1}, Lf/c/a/b/b4/z0/i;->D(I)Lf/c/a/b/b4/z0/b;

    move-result-object p1

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lf/c/a/b/b4/z0/i;->F:J

    iput-wide v0, p0, Lf/c/a/b/b4/z0/i;->E:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/b4/z0/i;->I:Z

    iget-object v1, p0, Lf/c/a/b/b4/z0/i;->s:Lf/c/a/b/b4/j0$a;

    iget v2, p0, Lf/c/a/b/b4/z0/i;->m:I

    iget-wide v3, p1, Lf/c/a/b/b4/z0/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lf/c/a/b/b4/j0$a;->D(IJJ)V

    return-void
.end method

.method private D(I)Lf/c/a/b/b4/z0/b;
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/b4/z0/b;

    iget-object v1, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lf/c/a/b/f4/m0;->I0(Ljava/util/List;II)V

    iget p1, p0, Lf/c/a/b/b4/z0/i;->G:I

    iget-object v1, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/c/a/b/b4/z0/i;->G:I

    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lf/c/a/b/b4/z0/b;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lf/c/a/b/b4/p0;->t(I)V

    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private F()Lf/c/a/b/b4/z0/b;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/b4/z0/b;

    return-object v0
.end method

.method private G(I)Z
    .locals 5

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/b4/z0/b;

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/c/a/b/b4/z0/b;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lf/c/a/b/b4/p0;->B()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf/c/a/b/b4/z0/b;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private H(Lf/c/a/b/b4/z0/f;)Z
    .locals 0

    instance-of p1, p1, Lf/c/a/b/b4/z0/b;

    return p1
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->B()I

    move-result v0

    iget v1, p0, Lf/c/a/b/b4/z0/i;->G:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lf/c/a/b/b4/z0/i;->O(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lf/c/a/b/b4/z0/i;->G:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/a/b/b4/z0/i;->G:I

    invoke-direct {p0, v1}, Lf/c/a/b/b4/z0/i;->K(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K(I)V
    .locals 8

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/b4/z0/b;

    iget-object v7, p1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->C:Lf/c/a/b/i2;

    invoke-virtual {v7, v0}, Lf/c/a/b/i2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->s:Lf/c/a/b/b4/j0$a;

    iget v1, p0, Lf/c/a/b/b4/z0/i;->m:I

    iget v3, p1, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v4, p1, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lf/c/a/b/b4/z0/f;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lf/c/a/b/b4/j0$a;->c(ILf/c/a/b/i2;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lf/c/a/b/b4/z0/i;->C:Lf/c/a/b/i2;

    return-void
.end method

.method private O(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/b4/z0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/a/b/b4/z0/b;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private R()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->U()V

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/a/b/b4/p0;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic v(Lf/c/a/b/b4/z0/i;)Lf/c/a/b/b4/z0/b;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/z0/i;->H:Lf/c/a/b/b4/z0/b;

    return-object p0
.end method

.method static synthetic w(Lf/c/a/b/b4/z0/i;)[Z
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/z0/i;->p:[Z

    return-object p0
.end method

.method static synthetic x(Lf/c/a/b/b4/z0/i;)[I
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/z0/i;->n:[I

    return-object p0
.end method

.method static synthetic y(Lf/c/a/b/b4/z0/i;)[Lf/c/a/b/i2;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/z0/i;->o:[Lf/c/a/b/i2;

    return-object p0
.end method

.method static synthetic z(Lf/c/a/b/b4/z0/i;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/b4/z0/i;->F:J

    return-wide v0
.end method


# virtual methods
.method public E()Lf/c/a/b/b4/z0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->q:Lf/c/a/b/b4/z0/j;

    return-object v0
.end method

.method I()Z
    .locals 5

    iget-wide v0, p0, Lf/c/a/b/b4/z0/i;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Lf/c/a/b/b4/z0/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lf/c/a/b/b4/z0/i;->B:Lf/c/a/b/b4/z0/f;

    iput-object v2, v0, Lf/c/a/b/b4/z0/i;->H:Lf/c/a/b/b4/z0/b;

    new-instance v2, Lf/c/a/b/b4/b0;

    iget-wide v4, v1, Lf/c/a/b/b4/z0/f;->a:J

    iget-object v6, v1, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lf/c/a/b/b4/z0/i;->t:Lf/c/a/b/e4/g0;

    iget-wide v4, v1, Lf/c/a/b/b4/z0/f;->a:J

    invoke-interface {v3, v4, v5}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v3, v0, Lf/c/a/b/b4/z0/i;->s:Lf/c/a/b/b4/j0$a;

    iget v5, v1, Lf/c/a/b/b4/z0/f;->c:I

    iget v6, v0, Lf/c/a/b/b4/z0/i;->m:I

    iget-object v7, v1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget v8, v1, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v9, v1, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lf/c/a/b/b4/z0/f;->g:J

    iget-wide v12, v1, Lf/c/a/b/b4/z0/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lf/c/a/b/b4/j0$a;->r(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lf/c/a/b/b4/z0/i;->R()V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lf/c/a/b/b4/z0/i;->H(Lf/c/a/b/b4/z0/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lf/c/a/b/b4/z0/i;->D(I)Lf/c/a/b/b4/z0/b;

    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lf/c/a/b/b4/z0/i;->F:J

    iput-wide v1, v0, Lf/c/a/b/b4/z0/i;->E:J

    :cond_1
    :goto_0
    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->r:Lf/c/a/b/b4/r0$a;

    invoke-interface {v1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    :cond_2
    return-void
.end method

.method public M(Lf/c/a/b/b4/z0/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lf/c/a/b/b4/z0/i;->B:Lf/c/a/b/b4/z0/f;

    iget-object v2, v0, Lf/c/a/b/b4/z0/i;->q:Lf/c/a/b/b4/z0/j;

    invoke-interface {v2, v1}, Lf/c/a/b/b4/z0/j;->h(Lf/c/a/b/b4/z0/f;)V

    new-instance v2, Lf/c/a/b/b4/b0;

    iget-wide v4, v1, Lf/c/a/b/b4/z0/f;->a:J

    iget-object v6, v1, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lf/c/a/b/b4/z0/i;->t:Lf/c/a/b/e4/g0;

    iget-wide v4, v1, Lf/c/a/b/b4/z0/f;->a:J

    invoke-interface {v3, v4, v5}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v3, v0, Lf/c/a/b/b4/z0/i;->s:Lf/c/a/b/b4/j0$a;

    iget v5, v1, Lf/c/a/b/b4/z0/f;->c:I

    iget v6, v0, Lf/c/a/b/b4/z0/i;->m:I

    iget-object v7, v1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget v8, v1, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v9, v1, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lf/c/a/b/b4/z0/f;->g:J

    iget-wide v12, v1, Lf/c/a/b/b4/z0/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lf/c/a/b/b4/j0$a;->u(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->r:Lf/c/a/b/b4/r0$a;

    invoke-interface {v1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    return-void
.end method

.method public N(Lf/c/a/b/b4/z0/f;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->b()J

    move-result-wide v12

    invoke-direct/range {p0 .. p1}, Lf/c/a/b/b4/z0/i;->H(Lf/c/a/b/b4/z0/f;)Z

    move-result v14

    iget-object v2, v0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_1

    if-eqz v14, :cond_1

    invoke-direct {v0, v10}, Lf/c/a/b/b4/z0/i;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v9, Lf/c/a/b/b4/b0;

    iget-wide v3, v1, Lf/c/a/b/b4/z0/f;->a:J

    iget-object v5, v1, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->e()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move v15, v8

    move/from16 v17, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lf/c/a/b/b4/e0;

    iget v3, v1, Lf/c/a/b/b4/z0/f;->c:I

    iget v4, v0, Lf/c/a/b/b4/z0/i;->m:I

    iget-object v5, v1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget v6, v1, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v7, v1, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v8, v1, Lf/c/a/b/b4/z0/f;->g:J

    invoke-static {v8, v9}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v24

    iget-wide v8, v1, Lf/c/a/b/b4/z0/f;->h:J

    invoke-static {v8, v9}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Lf/c/a/b/b4/e0;-><init>(IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    new-instance v3, Lf/c/a/b/e4/g0$c;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Lf/c/a/b/e4/g0$c;-><init>(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;I)V

    iget-object v2, v0, Lf/c/a/b/b4/z0/i;->q:Lf/c/a/b/b4/z0/j;

    iget-object v5, v0, Lf/c/a/b/b4/z0/i;->t:Lf/c/a/b/e4/g0;

    invoke-interface {v2, v1, v15, v3, v5}, Lf/c/a/b/b4/z0/j;->j(Lf/c/a/b/b4/z0/f;ZLf/c/a/b/e4/g0$c;Lf/c/a/b/e4/g0;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    sget-object v2, Lf/c/a/b/e4/h0;->e:Lf/c/a/b/e4/h0$c;

    if-eqz v17, :cond_5

    move/from16 v6, v29

    invoke-direct {v0, v6}, Lf/c/a/b/b4/z0/i;->D(I)Lf/c/a/b/b4/z0/b;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v6, v0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lf/c/a/b/b4/z0/i;->F:J

    iput-wide v6, v0, Lf/c/a/b/b4/z0/i;->E:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    iget-object v2, v0, Lf/c/a/b/b4/z0/i;->t:Lf/c/a/b/e4/g0;

    invoke-interface {v2, v3}, Lf/c/a/b/e4/g0;->c(Lf/c/a/b/e4/g0$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lf/c/a/b/e4/h0;->h(ZJ)Lf/c/a/b/e4/h0$c;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lf/c/a/b/e4/h0;->f:Lf/c/a/b/e4/h0$c;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lf/c/a/b/e4/h0$c;->c()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    iget-object v6, v0, Lf/c/a/b/b4/z0/i;->s:Lf/c/a/b/b4/j0$a;

    iget v7, v1, Lf/c/a/b/b4/z0/f;->c:I

    iget v8, v0, Lf/c/a/b/b4/z0/i;->m:I

    iget-object v9, v1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget v10, v1, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v11, v1, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lf/c/a/b/b4/z0/f;->g:J

    iget-wide v4, v1, Lf/c/a/b/b4/z0/f;->h:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, Lf/c/a/b/b4/j0$a;->w(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, v0, Lf/c/a/b/b4/z0/i;->B:Lf/c/a/b/b4/z0/f;

    iget-object v3, v0, Lf/c/a/b/b4/z0/i;->t:Lf/c/a/b/e4/g0;

    iget-wide v4, v1, Lf/c/a/b/b4/z0/f;->a:J

    invoke-interface {v3, v4, v5}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->r:Lf/c/a/b/b4/r0$a;

    invoke-interface {v1, v0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    :cond_8
    return-object v2
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/a/b/b4/z0/i;->Q(Lf/c/a/b/b4/z0/i$b;)V

    return-void
.end method

.method public Q(Lf/c/a/b/b4/z0/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b4/z0/i$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/a/b/b4/z0/i;->D:Lf/c/a/b/b4/z0/i$b;

    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {p1}, Lf/c/a/b/b4/p0;->Q()V

    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lf/c/a/b/b4/p0;->Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {p1, p0}, Lf/c/a/b/e4/h0;->m(Lf/c/a/b/e4/h0$f;)V

    return-void
.end method

.method public S(J)V
    .locals 10

    iput-wide p1, p0, Lf/c/a/b/b4/z0/i;->F:J

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lf/c/a/b/b4/z0/i;->E:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/b/b4/z0/b;

    iget-wide v4, v3, Lf/c/a/b/b4/z0/f;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    iget-wide v4, v3, Lf/c/a/b/b4/z0/b;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v0, v1}, Lf/c/a/b/b4/z0/b;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lf/c/a/b/b4/p0;->X(I)Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/i;->d()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lf/c/a/b/b4/p0;->Y(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->B()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lf/c/a/b/b4/z0/i;->O(II)I

    move-result v0

    iput v0, p0, Lf/c/a/b/b4/z0/i;->G:I

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, v2}, Lf/c/a/b/b4/p0;->Y(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iput-wide p1, p0, Lf/c/a/b/b4/z0/i;->E:J

    iput-boolean v1, p0, Lf/c/a/b/b4/z0/i;->I:Z

    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lf/c/a/b/b4/z0/i;->G:I

    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {p1}, Lf/c/a/b/e4/h0;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {p1}, Lf/c/a/b/b4/p0;->q()V

    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {p1}, Lf/c/a/b/e4/h0;->f()V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {p1}, Lf/c/a/b/e4/h0;->g()V

    invoke-direct {p0}, Lf/c/a/b/b4/z0/i;->R()V

    :cond_9
    :goto_6
    return-void
.end method

.method public T(JI)Lf/c/a/b/b4/z0/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lf/c/a/b/b4/z0/i<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/b4/z0/i;->n:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lf/c/a/b/b4/z0/i;->p:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object p3, p0, Lf/c/a/b/b4/z0/i;->p:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lf/c/a/b/b4/p0;->Y(JZ)Z

    new-instance p1, Lf/c/a/b/b4/z0/i$a;

    iget-object p2, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lf/c/a/b/b4/z0/i$a;-><init>(Lf/c/a/b/b4/z0/i;Lf/c/a/b/b4/z0/i;Lf/c/a/b/b4/p0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->j()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->b()V

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->M()V

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->q:Lf/c/a/b/b4/z0/j;

    invoke-interface {v0}, Lf/c/a/b/b4/z0/j;->b()V

    :cond_0
    return-void
.end method

.method public c(JLf/c/a/b/l3;)J
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->q:Lf/c/a/b/b4/z0/j;

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/b4/z0/j;->c(JLf/c/a/b/l3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/c/a/b/b4/z0/i;->E:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lf/c/a/b/b4/z0/i;->I:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/c/a/b/b4/z0/i;->F()Lf/c/a/b/b4/z0/b;

    move-result-object v0

    iget-wide v0, v0, Lf/c/a/b/b4/z0/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public e(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I
    .locals 3

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->H:Lf/c/a/b/b4/z0/b;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/c/a/b/b4/z0/b;->i(I)I

    move-result v0

    iget-object v2, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v2}, Lf/c/a/b/b4/p0;->B()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lf/c/a/b/b4/z0/i;->J()V

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    iget-boolean v1, p0, Lf/c/a/b/b4/z0/i;->I:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lf/c/a/b/b4/p0;->R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;IZ)I

    move-result p1

    return p1
.end method

.method public f()J
    .locals 4

    iget-boolean v0, p0, Lf/c/a/b/b4/z0/i;->I:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lf/c/a/b/b4/z0/i;->E:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lf/c/a/b/b4/z0/i;->F:J

    invoke-direct {p0}, Lf/c/a/b/b4/z0/i;->F()Lf/c/a/b/b4/z0/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/a/b/b4/z0/n;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/b4/z0/b;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lf/c/a/b/b4/z0/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v2}, Lf/c/a/b/b4/p0;->y()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf/c/a/b/b4/z0/i;->I:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {v1}, Lf/c/a/b/e4/h0;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {v1}, Lf/c/a/b/e4/h0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lf/c/a/b/b4/z0/i;->E:J

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lf/c/a/b/b4/z0/i;->x:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/b4/z0/i;->F()Lf/c/a/b/b4/z0/b;

    move-result-object v4

    iget-wide v4, v4, Lf/c/a/b/b4/z0/f;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, Lf/c/a/b/b4/z0/i;->q:Lf/c/a/b/b4/z0/j;

    iget-object v12, v0, Lf/c/a/b/b4/z0/i;->v:Lf/c/a/b/b4/z0/h;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lf/c/a/b/b4/z0/j;->k(JJLjava/util/List;Lf/c/a/b/b4/z0/h;)V

    iget-object v3, v0, Lf/c/a/b/b4/z0/i;->v:Lf/c/a/b/b4/z0/h;

    iget-boolean v4, v3, Lf/c/a/b/b4/z0/h;->b:Z

    iget-object v5, v3, Lf/c/a/b/b4/z0/h;->a:Lf/c/a/b/b4/z0/f;

    invoke-virtual {v3}, Lf/c/a/b/b4/z0/h;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lf/c/a/b/b4/z0/i;->E:J

    iput-boolean v3, v0, Lf/c/a/b/b4/z0/i;->I:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, Lf/c/a/b/b4/z0/i;->B:Lf/c/a/b/b4/z0/f;

    invoke-direct {v0, v5}, Lf/c/a/b/b4/z0/i;->H(Lf/c/a/b/b4/z0/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lf/c/a/b/b4/z0/b;

    if-eqz v1, :cond_5

    iget-wide v8, v4, Lf/c/a/b/b4/z0/f;->g:J

    iget-wide v10, v0, Lf/c/a/b/b4/z0/i;->E:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v1, v10, v11}, Lf/c/a/b/b4/p0;->a0(J)V

    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    iget-wide v10, v0, Lf/c/a/b/b4/z0/i;->E:J

    invoke-virtual {v9, v10, v11}, Lf/c/a/b/b4/p0;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-wide v6, v0, Lf/c/a/b/b4/z0/i;->E:J

    :cond_5
    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->A:Lf/c/a/b/b4/z0/d;

    invoke-virtual {v4, v1}, Lf/c/a/b/b4/z0/b;->k(Lf/c/a/b/b4/z0/d;)V

    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v1, v5, Lf/c/a/b/b4/z0/m;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, Lf/c/a/b/b4/z0/m;

    iget-object v2, v0, Lf/c/a/b/b4/z0/i;->A:Lf/c/a/b/b4/z0/d;

    invoke-virtual {v1, v2}, Lf/c/a/b/b4/z0/m;->g(Lf/c/a/b/b4/z0/g$b;)V

    :cond_7
    :goto_2
    iget-object v1, v0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    iget-object v2, v0, Lf/c/a/b/b4/z0/i;->t:Lf/c/a/b/e4/g0;

    iget v4, v5, Lf/c/a/b/b4/z0/f;->c:I

    invoke-interface {v2, v4}, Lf/c/a/b/e4/g0;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lf/c/a/b/e4/h0;->n(Lf/c/a/b/e4/h0$e;Lf/c/a/b/e4/h0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lf/c/a/b/b4/z0/i;->s:Lf/c/a/b/b4/j0$a;

    new-instance v13, Lf/c/a/b/b4/b0;

    iget-wide v7, v5, Lf/c/a/b/b4/z0/f;->a:J

    iget-object v9, v5, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;J)V

    iget v14, v5, Lf/c/a/b/b4/z0/f;->c:I

    iget v15, v0, Lf/c/a/b/b4/z0/i;->m:I

    iget-object v1, v5, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget v2, v5, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v4, v5, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lf/c/a/b/b4/z0/f;->g:J

    iget-wide v8, v5, Lf/c/a/b/b4/z0/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lf/c/a/b/b4/j0$a;->A(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public h(J)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->B:Lf/c/a/b/b4/z0/f;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/z0/f;

    invoke-direct {p0, v0}, Lf/c/a/b/b4/z0/i;->H(Lf/c/a/b/b4/z0/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lf/c/a/b/b4/z0/i;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lf/c/a/b/b4/z0/i;->q:Lf/c/a/b/b4/z0/j;

    iget-object v2, p0, Lf/c/a/b/b4/z0/i;->x:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lf/c/a/b/b4/z0/j;->f(JLf/c/a/b/b4/z0/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->u:Lf/c/a/b/e4/h0;

    invoke-virtual {p1}, Lf/c/a/b/e4/h0;->f()V

    invoke-direct {p0, v0}, Lf/c/a/b/b4/z0/i;->H(Lf/c/a/b/b4/z0/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lf/c/a/b/b4/z0/b;

    iput-object v0, p0, Lf/c/a/b/b4/z0/i;->H:Lf/c/a/b/b4/z0/b;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->q:Lf/c/a/b/b4/z0/j;

    iget-object v1, p0, Lf/c/a/b/b4/z0/i;->x:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lf/c/a/b/b4/z0/j;->g(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lf/c/a/b/b4/z0/i;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-direct {p0, p1}, Lf/c/a/b/b4/z0/i;->C(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    iget-boolean v1, p0, Lf/c/a/b/b4/z0/i;->I:Z

    invoke-virtual {v0, v1}, Lf/c/a/b/b4/p0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)I
    .locals 3

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    iget-boolean v2, p0, Lf/c/a/b/b4/z0/i;->I:Z

    invoke-virtual {v0, p1, p2, v2}, Lf/c/a/b/b4/p0;->D(JZ)I

    move-result p1

    iget-object p2, p0, Lf/c/a/b/b4/z0/i;->H:Lf/c/a/b/b4/z0/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lf/c/a/b/b4/z0/b;->i(I)I

    move-result p2

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->B()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {p2, p1}, Lf/c/a/b/b4/p0;->d0(I)V

    invoke-direct {p0}, Lf/c/a/b/b4/z0/i;->J()V

    return p1
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->S()V

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/a/b/b4/p0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->q:Lf/c/a/b/b4/z0/j;

    invoke-interface {v0}, Lf/c/a/b/b4/z0/j;->a()V

    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->D:Lf/c/a/b/b4/z0/i$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/c/a/b/b4/z0/i$b;->e(Lf/c/a/b/b4/z0/i;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Lf/c/a/b/e4/h0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/c/a/b/b4/z0/f;

    invoke-virtual/range {p0 .. p6}, Lf/c/a/b/b4/z0/i;->L(Lf/c/a/b/b4/z0/f;JJZ)V

    return-void
.end method

.method public bridge synthetic q(Lf/c/a/b/e4/h0$e;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 0

    check-cast p1, Lf/c/a/b/b4/z0/f;

    invoke-virtual/range {p0 .. p7}, Lf/c/a/b/b4/z0/i;->N(Lf/c/a/b/b4/z0/f;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lf/c/a/b/e4/h0$e;JJ)V
    .locals 0

    check-cast p1, Lf/c/a/b/b4/z0/f;

    invoke-virtual/range {p0 .. p5}, Lf/c/a/b/b4/z0/i;->M(Lf/c/a/b/b4/z0/f;JJ)V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->w()I

    move-result v0

    iget-object v1, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lf/c/a/b/b4/p0;->p(JZZ)V

    iget-object p1, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {p1}, Lf/c/a/b/b4/p0;->w()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lf/c/a/b/b4/z0/i;->y:Lf/c/a/b/b4/p0;

    invoke-virtual {p2}, Lf/c/a/b/b4/p0;->x()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/a/b/b4/z0/i;->z:[Lf/c/a/b/b4/p0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lf/c/a/b/b4/z0/i;->p:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lf/c/a/b/b4/p0;->p(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lf/c/a/b/b4/z0/i;->B(I)V

    return-void
.end method
