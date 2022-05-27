.class public final Lf/c/a/b/p3$c;
.super Lf/c/a/b/p3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final n:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Lf/c/a/b/p3$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Lf/c/a/b/p3$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[I

.field private final q:[I


# direct methods
.method public constructor <init>(Lf/c/b/b/q;Lf/c/b/b/q;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/q<",
            "Lf/c/a/b/p3$d;",
            ">;",
            "Lf/c/b/b/q<",
            "Lf/c/a/b/p3$b;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/a/b/p3;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iput-object p1, p0, Lf/c/a/b/p3$c;->n:Lf/c/b/b/q;

    iput-object p2, p0, Lf/c/a/b/p3$c;->o:Lf/c/b/b/q;

    iput-object p3, p0, Lf/c/a/b/p3$c;->p:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lf/c/a/b/p3$c;->q:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/p3$c;->q:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Z)I
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/p3$c;->p:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(Z)I
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/p3$c;->p:[I

    invoke-virtual {p0}, Lf/c/a/b/p3$c;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/c/a/b/p3$c;->s()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public h(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lf/c/a/b/p3$c;->f(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lf/c/a/b/p3$c;->d(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lf/c/a/b/p3$c;->p:[I

    iget-object p3, p0, Lf/c/a/b/p3$c;->q:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;
    .locals 10

    iget-object p3, p0, Lf/c/a/b/p3$c;->o:Lf/c/b/b/q;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/p3$b;

    iget-object v1, p1, Lf/c/a/b/p3$b;->m:Ljava/lang/Object;

    iget-object v2, p1, Lf/c/a/b/p3$b;->n:Ljava/lang/Object;

    iget v3, p1, Lf/c/a/b/p3$b;->o:I

    iget-wide v4, p1, Lf/c/a/b/p3$b;->p:J

    iget-wide v6, p1, Lf/c/a/b/p3$b;->q:J

    invoke-static {p1}, Lf/c/a/b/p3$b;->a(Lf/c/a/b/p3$b;)Lf/c/a/b/b4/y0/c;

    move-result-object v8

    iget-boolean v9, p1, Lf/c/a/b/p3$b;->r:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lf/c/a/b/p3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLf/c/a/b/b4/y0/c;Z)Lf/c/a/b/p3$b;

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/p3$c;->o:Lf/c/b/b/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public o(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lf/c/a/b/p3$c;->d(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lf/c/a/b/p3$c;->f(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lf/c/a/b/p3$c;->p:[I

    iget-object p3, p0, Lf/c/a/b/p3$c;->q:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public p(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public r(ILf/c/a/b/p3$d;J)Lf/c/a/b/p3$d;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    iget-object v1, v13, Lf/c/a/b/p3$c;->n:Lf/c/b/b/q;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lf/c/a/b/p3$d;

    iget-object v1, v14, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    iget-object v2, v14, Lf/c/a/b/p3$d;->o:Lf/c/a/b/o2;

    iget-object v3, v14, Lf/c/a/b/p3$d;->p:Ljava/lang/Object;

    iget-wide v4, v14, Lf/c/a/b/p3$d;->q:J

    iget-wide v6, v14, Lf/c/a/b/p3$d;->r:J

    iget-wide v8, v14, Lf/c/a/b/p3$d;->s:J

    iget-boolean v10, v14, Lf/c/a/b/p3$d;->t:Z

    iget-boolean v11, v14, Lf/c/a/b/p3$d;->u:Z

    iget-object v12, v14, Lf/c/a/b/p3$d;->w:Lf/c/a/b/o2$g;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lf/c/a/b/p3$d;->y:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lf/c/a/b/p3$d;->z:J

    move-wide v15, v0

    iget v0, v2, Lf/c/a/b/p3$d;->A:I

    move/from16 v17, v0

    iget v0, v2, Lf/c/a/b/p3$d;->B:I

    move/from16 v18, v0

    iget-wide v0, v2, Lf/c/a/b/p3$d;->C:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lf/c/a/b/p3$d;->i(Ljava/lang/Object;Lf/c/a/b/o2;Ljava/lang/Object;JJJZZLf/c/a/b/o2$g;JJIIJ)Lf/c/a/b/p3$d;

    move-object/from16 v1, v21

    iget-boolean v0, v1, Lf/c/a/b/p3$d;->x:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lf/c/a/b/p3$d;->x:Z

    return-object v1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/p3$c;->n:Lf/c/b/b/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
