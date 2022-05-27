.class public Lf/c/a/b/d4/s;
.super Lf/c/a/b/d4/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/d4/s$c;,
        Lf/c/a/b/d4/s$g;,
        Lf/c/a/b/d4/s$b;,
        Lf/c/a/b/d4/s$i;,
        Lf/c/a/b/d4/s$h;,
        Lf/c/a/b/d4/s$f;,
        Lf/c/a/b/d4/s$d;,
        Lf/c/a/b/d4/s$e;
    }
.end annotation


# static fields
.field private static final d:Lf/c/b/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lf/c/b/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lf/c/a/b/d4/u$b;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/c/a/b/d4/s$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/d4/k;->m:Lf/c/a/b/d4/k;

    invoke-static {v0}, Lf/c/b/b/h0;->a(Ljava/util/Comparator;)Lf/c/b/b/h0;

    move-result-object v0

    sput-object v0, Lf/c/a/b/d4/s;->d:Lf/c/b/b/h0;

    sget-object v0, Lf/c/a/b/d4/d;->m:Lf/c/a/b/d4/d;

    invoke-static {v0}, Lf/c/b/b/h0;->a(Ljava/util/Comparator;)Lf/c/b/b/h0;

    move-result-object v0

    sput-object v0, Lf/c/a/b/d4/s;->e:Lf/c/b/b/h0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lf/c/a/b/d4/q$b;

    invoke-direct {v0}, Lf/c/a/b/d4/q$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/c/a/b/d4/s;-><init>(Landroid/content/Context;Lf/c/a/b/d4/u$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/a/b/d4/u$b;)V
    .locals 0

    invoke-static {p1}, Lf/c/a/b/d4/s$d;->h(Landroid/content/Context;)Lf/c/a/b/d4/s$d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/c/a/b/d4/s;-><init>(Lf/c/a/b/d4/s$d;Lf/c/a/b/d4/u$b;)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/d4/s$d;Lf/c/a/b/d4/u$b;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/d4/w;-><init>()V

    iput-object p2, p0, Lf/c/a/b/d4/s;->b:Lf/c/a/b/d4/u$b;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lf/c/a/b/d4/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic A(Lf/c/a/b/d4/s$d;ZILf/c/a/b/b4/v0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, Lf/c/a/b/d4/s$b;->h(ILf/c/a/b/b4/v0;Lf/c/a/b/d4/s$d;[IZ)Lf/c/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lf/c/a/b/d4/s$d;Ljava/lang/String;ILf/c/a/b/b4/v0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, Lf/c/a/b/d4/s$g;->h(ILf/c/a/b/b4/v0;Lf/c/a/b/d4/s$d;[ILjava/lang/String;)Lf/c/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lf/c/a/b/d4/s$d;[IILf/c/a/b/b4/v0;[I)Ljava/util/List;
    .locals 0

    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, Lf/c/a/b/d4/s$i;->i(ILf/c/a/b/b4/v0;Lf/c/a/b/d4/s$d;[II)Lf/c/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic E(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static F(Lf/c/a/b/d4/w$a;[[[I[Lf/c/a/b/j3;[Lf/c/a/b/d4/u;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, Lf/c/a/b/d4/w$a;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, Lf/c/a/b/d4/w$a;->c(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lf/c/a/b/d4/w$a;->d(I)Lf/c/a/b/b4/w0;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lf/c/a/b/d4/s;->I([[ILf/c/a/b/b4/w0;Lf/c/a/b/d4/u;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v1, :cond_3

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_6

    if-eq v3, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    new-instance p0, Lf/c/a/b/j3;

    invoke-direct {p0, v6}, Lf/c/a/b/j3;-><init>(Z)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method private G(Landroid/util/SparseArray;Lf/c/a/b/d4/z$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lf/c/a/b/d4/z$a;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lf/c/a/b/d4/z$a;",
            "I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lf/c/a/b/d4/z$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lf/c/a/b/d4/z$a;

    iget-object v1, v1, Lf/c/a/b/d4/z$a;->n:Lf/c/b/b/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static I([[ILf/c/a/b/b4/w0;Lf/c/a/b/d4/u;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lf/c/a/b/d4/x;->m()Lf/c/a/b/b4/v0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/a/b/b4/w0;->b(Lf/c/a/b/b4/v0;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lf/c/a/b/d4/x;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lf/c/a/b/d4/x;->g(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Lf/c/a/b/h3;->g(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private N(ILf/c/a/b/d4/w$a;[[[ILf/c/a/b/d4/s$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/a/b/d4/s$h<",
            "TT;>;>(I",
            "Lf/c/a/b/d4/w$a;",
            "[[[I",
            "Lf/c/a/b/d4/s$h$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lf/c/a/b/d4/u$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lf/c/a/b/d4/w$a;->b()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lf/c/a/b/d4/w$a;->c(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lf/c/a/b/d4/w$a;->d(I)Lf/c/a/b/b4/w0;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lf/c/a/b/b4/w0;->m:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, Lf/c/a/b/d4/s$h$a;->a(ILf/c/a/b/b4/v0;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lf/c/a/b/b4/v0;->m:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lf/c/a/b/b4/v0;->m:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/c/a/b/d4/s$h;

    invoke-virtual {v13}, Lf/c/a/b/d4/s$h;->d()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    invoke-static {v13}, Lf/c/b/b/q;->B(Ljava/lang/Object;)Lf/c/b/b/q;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    :goto_3
    iget v15, v8, Lf/c/a/b/b4/v0;->m:I

    if-ge v3, v15, :cond_3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/c/a/b/d4/s$h;

    invoke-virtual {v15}, Lf/c/a/b/d4/s$h;->d()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {v13, v15}, Lf/c/a/b/d4/s$h;->e(Lf/c/a/b/d4/s$h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/b/d4/s$h;

    iget v3, v3, Lf/c/a/b/d4/s$h;->o:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/d4/s$h;

    new-instance v2, Lf/c/a/b/d4/u$a;

    iget-object v3, v0, Lf/c/a/b/d4/s$h;->n:Lf/c/a/b/b4/v0;

    invoke-direct {v2, v3, v1}, Lf/c/a/b/d4/u$a;-><init>(Lf/c/a/b/b4/v0;[I)V

    iget v0, v0, Lf/c/a/b/d4/s$h;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lf/c/a/b/b4/v0;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/a/b/d4/s;->t(Lf/c/a/b/b4/v0;IIZ)I

    move-result p0

    return p0
.end method

.method static synthetic l(II)I
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/d4/s;->v(II)I

    move-result p0

    return p0
.end method

.method static synthetic m(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lf/c/a/b/d4/s;->w(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic n()Lf/c/b/b/h0;
    .locals 1

    sget-object v0, Lf/c/a/b/d4/s;->d:Lf/c/b/b/h0;

    return-object v0
.end method

.method static synthetic o()Lf/c/b/b/h0;
    .locals 1

    sget-object v0, Lf/c/a/b/d4/s;->e:Lf/c/b/b/h0;

    return-object v0
.end method

.method private p(Lf/c/a/b/d4/w$a;[Lf/c/a/b/d4/u$a;ILf/c/a/b/d4/z$a;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-ne p5, v0, :cond_0

    new-instance v1, Lf/c/a/b/d4/u$a;

    iget-object v2, p4, Lf/c/a/b/d4/z$a;->m:Lf/c/a/b/b4/v0;

    iget-object v3, p4, Lf/c/a/b/d4/z$a;->n:Lf/c/b/b/q;

    invoke-static {v3}, Lf/c/b/d/d;->k(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/c/a/b/d4/u$a;-><init>(Lf/c/a/b/b4/v0;[I)V

    aput-object v1, p2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lf/c/a/b/d4/w$a;->c(I)I

    move-result v1

    if-ne v1, p3, :cond_1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private q(Lf/c/a/b/d4/w$a;Lf/c/a/b/d4/s$d;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/d4/w$a;",
            "Lf/c/a/b/d4/s$d;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lf/c/a/b/d4/z$a;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Lf/c/a/b/d4/w$a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lf/c/a/b/d4/w$a;->d(I)Lf/c/a/b/b4/w0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Lf/c/a/b/b4/w0;->m:I

    if-ge v5, v6, :cond_0

    iget-object v6, p2, Lf/c/a/b/d4/a0;->J:Lf/c/a/b/d4/z;

    invoke-virtual {v4, v5}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/a/b/d4/z;->a(Lf/c/a/b/b4/v0;)Lf/c/a/b/d4/z$a;

    move-result-object v6

    invoke-direct {p0, v0, v6, v3}, Lf/c/a/b/d4/s;->G(Landroid/util/SparseArray;Lf/c/a/b/d4/z$a;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/a/b/d4/w$a;->f()Lf/c/a/b/b4/w0;

    move-result-object p1

    :goto_2
    iget v1, p1, Lf/c/a/b/b4/w0;->m:I

    if-ge v2, v1, :cond_2

    iget-object v1, p2, Lf/c/a/b/d4/a0;->J:Lf/c/a/b/d4/z;

    invoke-virtual {p1, v2}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/c/a/b/d4/z;->a(Lf/c/a/b/b4/v0;)Lf/c/a/b/d4/z$a;

    move-result-object v1

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v3}, Lf/c/a/b/d4/s;->G(Landroid/util/SparseArray;Lf/c/a/b/d4/z$a;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method protected static r(Lf/c/a/b/i2;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/i2;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lf/c/a/b/d4/s;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lf/c/a/b/i2;->o:Ljava/lang/String;

    invoke-static {p0}, Lf/c/a/b/d4/s;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lf/c/a/b/f4/m0;->N0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lf/c/a/b/f4/m0;->N0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private s(Lf/c/a/b/d4/w$a;Lf/c/a/b/d4/s$d;I)Lf/c/a/b/d4/u$a;
    .locals 1

    invoke-virtual {p1, p3}, Lf/c/a/b/d4/w$a;->d(I)Lf/c/a/b/b4/w0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lf/c/a/b/d4/s$d;->j(ILf/c/a/b/b4/w0;)Lf/c/a/b/d4/s$f;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lf/c/a/b/d4/u$a;

    iget v0, p2, Lf/c/a/b/d4/s$f;->m:I

    invoke-virtual {p1, v0}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object p1

    iget-object v0, p2, Lf/c/a/b/d4/s$f;->n:[I

    iget p2, p2, Lf/c/a/b/d4/s$f;->o:I

    invoke-direct {p3, p1, v0, p2}, Lf/c/a/b/d4/u$a;-><init>(Lf/c/a/b/b4/v0;[II)V

    return-object p3
.end method

.method private static t(Lf/c/a/b/b4/v0;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/a/b/b4/v0;->m:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v2

    iget v3, v2, Lf/c/a/b/i2;->C:I

    if-lez v3, :cond_1

    iget v4, v2, Lf/c/a/b/i2;->D:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, Lf/c/a/b/d4/s;->u(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Lf/c/a/b/i2;->C:I

    iget v2, v2, Lf/c/a/b/i2;->D:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float v6, v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static u(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lf/c/a/b/f4/m0;->k(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lf/c/a/b/f4/m0;->k(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static v(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static w(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x(Lf/c/a/b/d4/w$a;Lf/c/a/b/d4/s$d;I)Z
    .locals 0

    invoke-virtual {p1, p3}, Lf/c/a/b/d4/w$a;->d(I)Lf/c/a/b/b4/w0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lf/c/a/b/d4/s$d;->k(ILf/c/a/b/b4/w0;)Z

    move-result p1

    return p1
.end method

.method private y(Lf/c/a/b/d4/w$a;Lf/c/a/b/d4/s$d;I)Z
    .locals 0

    invoke-virtual {p1, p3}, Lf/c/a/b/d4/w$a;->c(I)I

    move-result p1

    invoke-virtual {p2, p3}, Lf/c/a/b/d4/s$d;->i(I)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p2, p2, Lf/c/a/b/d4/a0;->K:Lf/c/b/b/s;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/b/b/o;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected static z(IZ)Z
    .locals 1

    invoke-static {p0}, Lf/c/a/b/h3;->e(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected J(Lf/c/a/b/d4/w$a;[[[I[ILf/c/a/b/d4/s$d;)[Lf/c/a/b/d4/u$a;
    .locals 5

    invoke-virtual {p1}, Lf/c/a/b/d4/w$a;->b()I

    move-result v0

    new-array v1, v0, [Lf/c/a/b/d4/u$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/a/b/d4/s;->O(Lf/c/a/b/d4/w$a;[[[I[ILf/c/a/b/d4/s$d;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lf/c/a/b/d4/u$a;

    aput-object v2, v1, v3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/a/b/d4/s;->K(Lf/c/a/b/d4/w$a;[[[I[ILf/c/a/b/d4/s$d;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lf/c/a/b/d4/u$a;

    aput-object v3, v1, v2

    :cond_1
    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lf/c/a/b/d4/u$a;

    iget-object v3, v3, Lf/c/a/b/d4/u$a;->a:Lf/c/a/b/b4/v0;

    check-cast p3, Lf/c/a/b/d4/u$a;

    iget-object p3, p3, Lf/c/a/b/d4/u$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object p3

    iget-object p3, p3, Lf/c/a/b/i2;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lf/c/a/b/d4/s;->M(Lf/c/a/b/d4/w$a;[[[ILf/c/a/b/d4/s$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lf/c/a/b/d4/u$a;

    aput-object p3, v1, v3

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lf/c/a/b/d4/w$a;->c(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 v3, 0x3

    if-eq p3, v3, :cond_4

    invoke-virtual {p1, v2}, Lf/c/a/b/d4/w$a;->d(I)Lf/c/a/b/b4/w0;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-virtual {p0, p3, v3, v4, p4}, Lf/c/a/b/d4/s;->L(ILf/c/a/b/b4/w0;[[ILf/c/a/b/d4/s$d;)Lf/c/a/b/d4/u$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method protected K(Lf/c/a/b/d4/w$a;[[[I[ILf/c/a/b/d4/s$d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/d4/w$a;",
            "[[[I[I",
            "Lf/c/a/b/d4/s$d;",
            ")",
            "Landroid/util/Pair<",
            "Lf/c/a/b/d4/u$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/a/b/d4/w$a;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lf/c/a/b/d4/w$a;->c(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lf/c/a/b/d4/w$a;->d(I)Lf/c/a/b/b4/w0;

    move-result-object v1

    iget v1, v1, Lf/c/a/b/b4/w0;->m:I

    if-lez v1, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    new-instance v4, Lf/c/a/b/d4/c;

    invoke-direct {v4, p4, p3}, Lf/c/a/b/d4/c;-><init>(Lf/c/a/b/d4/s$d;Z)V

    sget-object v5, Lf/c/a/b/d4/l;->m:Lf/c/a/b/d4/l;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/d4/s;->N(ILf/c/a/b/d4/w$a;[[[ILf/c/a/b/d4/s$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected L(ILf/c/a/b/b4/w0;[[ILf/c/a/b/d4/s$d;)Lf/c/a/b/d4/u$a;
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v5, p2, Lf/c/a/b/b4/w0;->m:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p2, v1}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v5

    aget-object v6, p3, v1

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lf/c/a/b/b4/v0;->m:I

    if-ge v7, v8, :cond_2

    aget v8, v6, v7

    iget-boolean v9, p4, Lf/c/a/b/d4/s$d;->W:Z

    invoke-static {v8, v9}, Lf/c/a/b/d4/s;->z(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v8

    new-instance v9, Lf/c/a/b/d4/s$c;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lf/c/a/b/d4/s$c;-><init>(Lf/c/a/b/i2;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v9, v4}, Lf/c/a/b/d4/s$c;->d(Lf/c/a/b/d4/s$c;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lf/c/a/b/d4/u$a;

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lf/c/a/b/d4/u$a;-><init>(Lf/c/a/b/b4/v0;[I)V

    :goto_2
    return-object p1
.end method

.method protected M(Lf/c/a/b/d4/w$a;[[[ILf/c/a/b/d4/s$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/d4/w$a;",
            "[[[I",
            "Lf/c/a/b/d4/s$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lf/c/a/b/d4/u$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v4, Lf/c/a/b/d4/j;

    invoke-direct {v4, p3, p4}, Lf/c/a/b/d4/j;-><init>(Lf/c/a/b/d4/s$d;Ljava/lang/String;)V

    sget-object v5, Lf/c/a/b/d4/a;->m:Lf/c/a/b/d4/a;

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/d4/s;->N(ILf/c/a/b/d4/w$a;[[[ILf/c/a/b/d4/s$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected O(Lf/c/a/b/d4/w$a;[[[I[ILf/c/a/b/d4/s$d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/d4/w$a;",
            "[[[I[I",
            "Lf/c/a/b/d4/s$d;",
            ")",
            "Landroid/util/Pair<",
            "Lf/c/a/b/d4/u$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v4, Lf/c/a/b/d4/f;

    invoke-direct {v4, p4, p3}, Lf/c/a/b/d4/f;-><init>(Lf/c/a/b/d4/s$d;[I)V

    sget-object v5, Lf/c/a/b/d4/p;->m:Lf/c/a/b/d4/p;

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/d4/s;->N(ILf/c/a/b/d4/w$a;[[[ILf/c/a/b/d4/s$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final j(Lf/c/a/b/d4/w$a;[[[I[ILf/c/a/b/b4/i0$b;Lf/c/a/b/p3;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/d4/w$a;",
            "[[[I[I",
            "Lf/c/a/b/b4/i0$b;",
            "Lf/c/a/b/p3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lf/c/a/b/j3;",
            "[",
            "Lf/c/a/b/d4/u;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lf/c/a/b/d4/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lf/c/a/b/d4/s$d;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/d4/w$a;->b()I

    move-result v10

    move-object/from16 v0, p3

    invoke-virtual {p0, v7, v8, v0, v9}, Lf/c/a/b/d4/s;->J(Lf/c/a/b/d4/w$a;[[[I[ILf/c/a/b/d4/s$d;)[Lf/c/a/b/d4/u$a;

    move-result-object v11

    invoke-direct {p0, v7, v9}, Lf/c/a/b/d4/s;->q(Lf/c/a/b/d4/w$a;Lf/c/a/b/d4/s$d;)Landroid/util/SparseArray;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_0

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lf/c/a/b/d4/z$a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/d4/s;->p(Lf/c/a/b/d4/w$a;[Lf/c/a/b/d4/u$a;ILf/c/a/b/d4/z$a;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_2

    invoke-direct {p0, v7, v9, v0}, Lf/c/a/b/d4/s;->x(Lf/c/a/b/d4/w$a;Lf/c/a/b/d4/s$d;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v7, v9, v0}, Lf/c/a/b/d4/s;->s(Lf/c/a/b/d4/w$a;Lf/c/a/b/d4/s$d;I)Lf/c/a/b/d4/u$a;

    move-result-object v1

    aput-object v1, v11, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-ge v0, v10, :cond_4

    invoke-direct {p0, v7, v9, v0}, Lf/c/a/b/d4/s;->y(Lf/c/a/b/d4/w$a;Lf/c/a/b/d4/s$d;I)Z

    move-result v2

    if-eqz v2, :cond_3

    aput-object v1, v11, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lf/c/a/b/d4/s;->b:Lf/c/a/b/d4/u$b;

    invoke-virtual {p0}, Lf/c/a/b/d4/c0;->a()Lf/c/a/b/e4/l;

    move-result-object v2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-interface {v0, v11, v2, v3, v4}, Lf/c/a/b/d4/u$b;->a([Lf/c/a/b/d4/u$a;Lf/c/a/b/e4/l;Lf/c/a/b/b4/i0$b;Lf/c/a/b/p3;)[Lf/c/a/b/d4/u;

    move-result-object v0

    new-array v2, v10, [Lf/c/a/b/j3;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_a

    invoke-virtual {v7, v3}, Lf/c/a/b/d4/w$a;->c(I)I

    move-result v4

    invoke-virtual {v9, v3}, Lf/c/a/b/d4/s$d;->i(I)Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_6

    iget-object v5, v9, Lf/c/a/b/d4/a0;->K:Lf/c/b/b/s;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lf/c/b/b/o;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_7

    invoke-virtual {v7, v3}, Lf/c/a/b/d4/w$a;->c(I)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_8

    aget-object v4, v0, v3

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :cond_8
    :goto_6
    if-eqz v11, :cond_9

    sget-object v4, Lf/c/a/b/j3;->b:Lf/c/a/b/j3;

    goto :goto_7

    :cond_9
    move-object v4, v1

    :goto_7
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget-boolean v1, v9, Lf/c/a/b/d4/s$d;->X:Z

    if-eqz v1, :cond_b

    invoke-static {v7, v8, v2, v0}, Lf/c/a/b/d4/s;->F(Lf/c/a/b/d4/w$a;[[[I[Lf/c/a/b/j3;[Lf/c/a/b/d4/u;)V

    :cond_b
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
