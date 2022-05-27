.class final Lcom/google/android/exoplayer2/source/dash/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/f0;
.implements Lf/c/a/b/b4/r0$a;
.implements Lf/c/a/b/b4/z0/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/b/b4/f0;",
        "Lf/c/a/b/b4/r0$a<",
        "Lf/c/a/b/b4/z0/i<",
        "Lcom/google/android/exoplayer2/source/dash/e;",
        ">;>;",
        "Lf/c/a/b/b4/z0/i$b<",
        "Lcom/google/android/exoplayer2/source/dash/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lf/c/a/b/b4/j0$a;

.field private final B:Lf/c/a/b/w3/z$a;

.field private final C:Lf/c/a/b/t3/o1;

.field private D:Lf/c/a/b/b4/f0$a;

.field private E:[Lf/c/a/b/b4/z0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/a/b/b4/z0/i<",
            "Lcom/google/android/exoplayer2/source/dash/e;",
            ">;"
        }
    .end annotation
.end field

.field private F:[Lcom/google/android/exoplayer2/source/dash/l;

.field private G:Lf/c/a/b/b4/r0;

.field private H:Lcom/google/android/exoplayer2/source/dash/n/c;

.field private I:I

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/f;",
            ">;"
        }
    .end annotation
.end field

.field final m:I

.field private final n:Lcom/google/android/exoplayer2/source/dash/e$a;

.field private final o:Lf/c/a/b/e4/n0;

.field private final p:Lf/c/a/b/w3/b0;

.field private final q:Lf/c/a/b/e4/g0;

.field private final r:Lcom/google/android/exoplayer2/source/dash/d;

.field private final s:J

.field private final t:Lf/c/a/b/e4/i0;

.field private final u:Lf/c/a/b/e4/i;

.field private final v:Lf/c/a/b/b4/w0;

.field private final w:[Lcom/google/android/exoplayer2/source/dash/g$a;

.field private final x:Lf/c/a/b/b4/v;

.field private final y:Lcom/google/android/exoplayer2/source/dash/m;

.field private final z:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lf/c/a/b/b4/z0/i<",
            "Lcom/google/android/exoplayer2/source/dash/e;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/g;->K:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/g;->L:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/n/c;Lcom/google/android/exoplayer2/source/dash/d;ILcom/google/android/exoplayer2/source/dash/e$a;Lf/c/a/b/e4/n0;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;JLf/c/a/b/e4/i0;Lf/c/a/b/e4/i;Lf/c/a/b/b4/v;Lcom/google/android/exoplayer2/source/dash/m$b;Lf/c/a/b/t3/o1;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->m:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/g;->H:Lcom/google/android/exoplayer2/source/dash/n/c;

    move-object v6, p3

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->r:Lcom/google/android/exoplayer2/source/dash/d;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/g;->I:I

    move-object v6, p5

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->n:Lcom/google/android/exoplayer2/source/dash/e$a;

    move-object v6, p6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->o:Lf/c/a/b/e4/n0;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/g;->p:Lf/c/a/b/w3/b0;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->B:Lf/c/a/b/w3/z$a;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->q:Lf/c/a/b/e4/g0;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->A:Lf/c/a/b/b4/j0$a;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->s:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->t:Lf/c/a/b/e4/i0;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/g;->u:Lf/c/a/b/e4/i;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/g;->x:Lf/c/a/b/b4/v;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->C:Lf/c/a/b/t3/o1;

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/m;

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Lcom/google/android/exoplayer2/source/dash/m;-><init>(Lcom/google/android/exoplayer2/source/dash/n/c;Lcom/google/android/exoplayer2/source/dash/m$b;Lf/c/a/b/e4/i;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->y:Lcom/google/android/exoplayer2/source/dash/m;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/g;->F(I)[Lf/c/a/b/b4/z0/i;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->E:[Lf/c/a/b/b4/z0/i;

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/l;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/g;->F:[Lcom/google/android/exoplayer2/source/dash/l;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/g;->z:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/g;->E:[Lf/c/a/b/b4/z0/i;

    invoke-interface {v5, v4}, Lf/c/a/b/b4/v;->a([Lf/c/a/b/b4/r0;)Lf/c/a/b/b4/r0;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/g;->G:Lf/c/a/b/b4/r0;

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(I)Lcom/google/android/exoplayer2/source/dash/n/g;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/n/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/g;->J:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/n/g;->c:Ljava/util/List;

    invoke-static {p7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/g;->v(Lf/c/a/b/w3/b0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lf/c/a/b/b4/w0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/g;->v:Lf/c/a/b/b4/w0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/g$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/g;->w:[Lcom/google/android/exoplayer2/source/dash/g$a;

    return-void
.end method

.method private static A(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/g;->y(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/e;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/g;->y(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/e;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/dash/n/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->f:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/g;->w(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/e;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/n/e;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Lf/c/a/b/f4/m0;->M0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lf/c/b/d/d;->k(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private B(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/g;->w:[Lcom/google/android/exoplayer2/source/dash/g$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/g$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/g;->w:[Lcom/google/android/exoplayer2/source/dash/g$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/g$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private C([Lf/c/a/b/d4/u;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/g;->v:Lf/c/a/b/b4/w0;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lf/c/a/b/d4/x;->m()Lf/c/a/b/b4/v0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/a/b/b4/w0;->b(Lf/c/a/b/b4/v0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static D(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/n/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/n/j;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/n/j;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static E(ILjava/util/List;[[I[Z[[Lf/c/a/b/i2;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;[[I[Z[[",
            "Lf/c/a/b/i2;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/g;->D(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/g;->z(Ljava/util/List;[I)[Lf/c/a/b/i2;

    move-result-object v2

    aput-object v2, p4, v0

    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static F(I)[Lf/c/a/b/b4/z0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf/c/a/b/b4/z0/i<",
            "Lcom/google/android/exoplayer2/source/dash/e;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lf/c/a/b/b4/z0/i;

    return-object p0
.end method

.method private static H(Lcom/google/android/exoplayer2/source/dash/n/e;Ljava/util/regex/Pattern;Lf/c/a/b/i2;)[Lf/c/a/b/i2;
    .locals 10

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/n/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lf/c/a/b/i2;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Lf/c/a/b/f4/m0;->M0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Lf/c/a/b/i2;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lf/c/a/b/i2;

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lf/c/a/b/i2;->a()Lf/c/a/b/i2$b;

    move-result-object v6

    iget-object v7, p2, Lf/c/a/b/i2;->m:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v6, v5}, Lf/c/a/b/i2$b;->F(I)Lf/c/a/b/i2$b;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lf/c/a/b/i2$b;->V(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v6}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private J([Lf/c/a/b/d4/u;[Z[Lf/c/a/b/b4/q0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lf/c/a/b/b4/z0/i;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Lf/c/a/b/b4/z0/i;

    invoke-virtual {v1, p0}, Lf/c/a/b/b4/z0/i;->Q(Lf/c/a/b/b4/z0/i$b;)V

    goto :goto_1

    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lf/c/a/b/b4/z0/i$a;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Lf/c/a/b/b4/z0/i$a;

    invoke-virtual {v1}, Lf/c/a/b/b4/z0/i$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private K([Lf/c/a/b/d4/u;[Lf/c/a/b/b4/q0;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/c/a/b/b4/y;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/c/a/b/b4/z0/i$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/g;->B(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/c/a/b/b4/y;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lf/c/a/b/b4/z0/i$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lf/c/a/b/b4/z0/i$a;

    iget-object v3, v3, Lf/c/a/b/b4/z0/i$a;->m:Lf/c/a/b/b4/z0/i;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/c/a/b/b4/z0/i$a;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    check-cast v2, Lf/c/a/b/b4/z0/i$a;

    invoke-virtual {v2}, Lf/c/a/b/b4/z0/i$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private L([Lf/c/a/b/d4/u;[Lf/c/a/b/b4/q0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/g;->w:[Lcom/google/android/exoplayer2/source/dash/g$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/g$a;->c:I

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/g;->r(Lcom/google/android/exoplayer2/source/dash/g$a;Lf/c/a/b/d4/u;J)Lf/c/a/b/b4/z0/i;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/g;->J:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/g$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/n/f;

    invoke-interface {v2}, Lf/c/a/b/d4/x;->m()Lf/c/a/b/b4/v0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/l;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/g;->H:Lcom/google/android/exoplayer2/source/dash/n/c;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/n/c;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/l;-><init>(Lcom/google/android/exoplayer2/source/dash/n/f;Lf/c/a/b/i2;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Lf/c/a/b/b4/z0/i;

    if-eqz v3, :cond_3

    aget-object v3, p2, v1

    check-cast v3, Lf/c/a/b/b4/z0/i;

    invoke-virtual {v3}, Lf/c/a/b/b4/z0/i;->E()Lf/c/a/b/b4/z0/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/e;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/e;->d(Lf/c/a/b/d4/u;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/g;->w:[Lcom/google/android/exoplayer2/source/dash/g$a;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/g$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/g;->B(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lf/c/a/b/b4/y;

    invoke-direct {p3}, Lf/c/a/b/b4/y;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lf/c/a/b/b4/z0/i;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/g$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lf/c/a/b/b4/z0/i;->T(JI)Lf/c/a/b/b4/z0/i$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static j(Ljava/util/List;[Lf/c/a/b/b4/v0;[Lcom/google/android/exoplayer2/source/dash/g$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/f;",
            ">;[",
            "Lf/c/a/b/b4/v0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/g$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n/f;

    new-instance v3, Lf/c/a/b/i2$b;

    invoke-direct {v3}, Lf/c/a/b/i2$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/n/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const-string v4, "application/x-emsg"

    invoke-virtual {v3, v4}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v3}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/n/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lf/c/a/b/b4/v0;

    const/4 v5, 0x1

    new-array v5, v5, [Lf/c/a/b/i2;

    aput-object v3, v5, v0

    invoke-direct {v4, v2, v5}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    aput-object v4, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/g$a;->c(I)Lcom/google/android/exoplayer2/source/dash/g$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static q(Lf/c/a/b/w3/b0;Ljava/util/List;[[II[Z[[Lf/c/a/b/i2;[Lf/c/a/b/b4/v0;[Lcom/google/android/exoplayer2/source/dash/g$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/w3/b0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;[[II[Z[[",
            "Lf/c/a/b/i2;",
            "[",
            "Lf/c/a/b/b4/v0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/g$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v5, p2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/n/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lf/c/a/b/i2;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/n/j;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/n/j;->a:Lf/c/a/b/i2;

    move-object/from16 v11, p0

    invoke-interface {v11, v10}, Lf/c/a/b/w3/b0;->e(Lf/c/a/b/i2;)I

    move-result v12

    invoke-virtual {v10, v12}, Lf/c/a/b/i2;->b(I)Lf/c/a/b/i2;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v11, p0

    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget v7, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->a:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    const/16 v7, 0x11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unset:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    add-int/lit8 v10, v4, 0x1

    aget-boolean v12, p4, v3

    if-eqz v12, :cond_3

    add-int/lit8 v12, v10, 0x1

    goto :goto_4

    :cond_3
    move v12, v10

    const/4 v10, -0x1

    :goto_4
    aget-object v13, p5, v3

    array-length v13, v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v12, 0x1

    goto :goto_5

    :cond_4
    move v13, v12

    const/4 v12, -0x1

    :goto_5
    new-instance v14, Lf/c/a/b/b4/v0;

    invoke-direct {v14, v7, v8}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    aput-object v14, p6, v4

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->b:I

    invoke-static {v6, v5, v4, v10, v12}, Lcom/google/android/exoplayer2/source/dash/g$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/g$a;

    move-result-object v6

    aput-object v6, p7, v4

    if-eq v10, v9, :cond_5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ":emsg"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lf/c/a/b/i2$b;

    invoke-direct {v8}, Lf/c/a/b/i2$b;-><init>()V

    invoke-virtual {v8, v6}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const-string v14, "application/x-emsg"

    invoke-virtual {v8, v14}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v8}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v8

    new-instance v14, Lf/c/a/b/b4/v0;

    const/4 v15, 0x1

    new-array v15, v15, [Lf/c/a/b/i2;

    aput-object v8, v15, v1

    invoke-direct {v14, v6, v15}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    aput-object v14, p6, v10

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/g$a;->b([II)Lcom/google/android/exoplayer2/source/dash/g$a;

    move-result-object v6

    aput-object v6, p7, v10

    :cond_5
    if-eq v12, v9, :cond_6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":cc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lf/c/a/b/b4/v0;

    aget-object v8, p5, v3

    invoke-direct {v7, v6, v8}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    aput-object v7, p6, v12

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/g$a;->a([II)Lcom/google/android/exoplayer2/source/dash/g$a;

    move-result-object v4

    aput-object v4, p7, v12

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v13

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method private r(Lcom/google/android/exoplayer2/source/dash/g$a;Lf/c/a/b/d4/u;J)Lf/c/a/b/b4/z0/i;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/g$a;",
            "Lf/c/a/b/d4/u;",
            "J)",
            "Lf/c/a/b/b4/z0/i<",
            "Lcom/google/android/exoplayer2/source/dash/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/g$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v25, :cond_1

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/g;->v:Lf/c/a/b/b4/w0;

    invoke-virtual {v6, v1}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/g$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/g;->v:Lf/c/a/b/b4/w0;

    invoke-virtual {v8, v7}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v7

    iget v8, v7, Lf/c/a/b/b4/v0;->m:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    new-array v8, v6, [Lf/c/a/b/i2;

    new-array v6, v6, [I

    if-eqz v25, :cond_4

    invoke-virtual {v1, v4}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x5

    aput v1, v6, v4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    :goto_5
    iget v2, v7, Lf/c/a/b/b4/v0;->m:I

    if-ge v4, v2, :cond_5

    invoke-virtual {v7, v4}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x3

    aput v2, v6, v1

    aget-object v2, v8, v1

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/g;->H:Lcom/google/android/exoplayer2/source/dash/n/c;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/dash/n/c;->d:Z

    if-eqz v1, :cond_6

    if-eqz v25, :cond_6

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/g;->y:Lcom/google/android/exoplayer2/source/dash/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/m;->k()Lcom/google/android/exoplayer2/source/dash/m$c;

    move-result-object v5

    :cond_6
    move-object v13, v5

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/g;->n:Lcom/google/android/exoplayer2/source/dash/e$a;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/g;->t:Lf/c/a/b/e4/i0;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/g;->H:Lcom/google/android/exoplayer2/source/dash/n/c;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/g;->r:Lcom/google/android/exoplayer2/source/dash/d;

    iget v4, v14, Lcom/google/android/exoplayer2/source/dash/g;->I:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/g$a;->a:[I

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/g$a;->b:I

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/g;->s:J

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/g;->o:Lf/c/a/b/e4/n0;

    move-object/from16 v30, v8

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/g;->C:Lf/c/a/b/t3/o1;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    invoke-interface/range {v15 .. v29}, Lcom/google/android/exoplayer2/source/dash/e$a;->a(Lf/c/a/b/e4/i0;Lcom/google/android/exoplayer2/source/dash/n/c;Lcom/google/android/exoplayer2/source/dash/d;I[ILf/c/a/b/d4/u;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/m$c;Lf/c/a/b/e4/n0;Lf/c/a/b/t3/o1;)Lcom/google/android/exoplayer2/source/dash/e;

    move-result-object v5

    new-instance v15, Lf/c/a/b/b4/z0/i;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/g$a;->b:I

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/g;->u:Lf/c/a/b/e4/i;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/g;->p:Lf/c/a/b/w3/b0;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/g;->B:Lf/c/a/b/w3/z$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/g;->q:Lf/c/a/b/e4/g0;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/g;->A:Lf/c/a/b/b4/j0$a;

    move-object v1, v15

    move-object v3, v6

    move-object/from16 v4, v30

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 p2, v15

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lf/c/a/b/b4/z0/i;-><init>(I[I[Lf/c/a/b/i2;Lf/c/a/b/b4/z0/j;Lf/c/a/b/b4/r0$a;Lf/c/a/b/e4/i;JLf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/g;->z:Ljava/util/IdentityHashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static v(Lf/c/a/b/w3/b0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/w3/b0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Lf/c/a/b/b4/w0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/g$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/g;->A(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Lf/c/a/b/i2;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/g;->E(ILjava/util/List;[[I[Z[[Lf/c/a/b/i2;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v8, v0, [Lf/c/a/b/b4/v0;

    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/g$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/g;->q(Lf/c/a/b/w3/b0;Ljava/util/List;[[II[Z[[Lf/c/a/b/i2;[Lf/c/a/b/b4/v0;[Lcom/google/android/exoplayer2/source/dash/g$a;)I

    move-result p0

    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/g;->j(Ljava/util/List;[Lf/c/a/b/b4/v0;[Lcom/google/android/exoplayer2/source/dash/g$a;I)V

    new-instance p0, Lf/c/a/b/b4/w0;

    invoke-direct {p0, v8}, Lf/c/a/b/b4/w0;-><init>([Lf/c/a/b/b4/v0;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/n/e;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/g;->x(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/e;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/n/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/n/e;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/n/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/n/e;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/g;->x(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/e;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/util/List;[I)[Lf/c/a/b/i2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;[I)[",
            "Lf/c/a/b/i2;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/n/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/n/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/n/e;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/n/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x12

    if-eqz v7, :cond_0

    new-instance p0, Lf/c/a/b/i2$b;

    invoke-direct {p0}, Lf/c/a/b/i2$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/n/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea608"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {p0}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/g;->K:Ljava/util/regex/Pattern;

    :goto_2
    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/g;->H(Lcom/google/android/exoplayer2/source/dash/n/e;Ljava/util/regex/Pattern;Lf/c/a/b/i2;)[Lf/c/a/b/i2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/n/e;->a:Ljava/lang/String;

    const-string v9, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lf/c/a/b/i2$b;

    invoke-direct {p0}, Lf/c/a/b/i2$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/n/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea708"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {p0}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/g;->L:Ljava/util/regex/Pattern;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lf/c/a/b/i2;

    return-object p0
.end method


# virtual methods
.method public G(Lf/c/a/b/b4/z0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b4/z0/i<",
            "Lcom/google/android/exoplayer2/source/dash/e;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->D:Lf/c/a/b/b4/f0$a;

    invoke-interface {p1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->y:Lcom/google/android/exoplayer2/source/dash/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/m;->o()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->E:[Lf/c/a/b/b4/z0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lf/c/a/b/b4/z0/i;->Q(Lf/c/a/b/b4/z0/i$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->D:Lf/c/a/b/b4/f0$a;

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/source/dash/n/c;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->H:Lcom/google/android/exoplayer2/source/dash/n/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/g;->I:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->y:Lcom/google/android/exoplayer2/source/dash/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/m;->q(Lcom/google/android/exoplayer2/source/dash/n/c;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->E:[Lf/c/a/b/b4/z0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lf/c/a/b/b4/z0/i;->E()Lf/c/a/b/b4/z0/j;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/e;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/e;->e(Lcom/google/android/exoplayer2/source/dash/n/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->D:Lf/c/a/b/b4/f0$a;

    invoke-interface {v0, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(I)Lcom/google/android/exoplayer2/source/dash/n/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/n/g;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->J:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->F:[Lcom/google/android/exoplayer2/source/dash/l;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/g;->J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/n/f;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/n/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/l;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/n/c;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/l;->d(Lcom/google/android/exoplayer2/source/dash/n/f;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->G:Lf/c/a/b/b4/r0;

    invoke-interface {v0}, Lf/c/a/b/b4/r0;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLf/c/a/b/l3;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->E:[Lf/c/a/b/b4/z0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lf/c/a/b/b4/z0/i;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lf/c/a/b/b4/z0/i;->c(JLf/c/a/b/l3;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->G:Lf/c/a/b/b4/r0;

    invoke-interface {v0}, Lf/c/a/b/b4/r0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized e(Lf/c/a/b/b4/z0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b4/z0/i<",
            "Lcom/google/android/exoplayer2/source/dash/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->z:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/m$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/m$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->G:Lf/c/a/b/b4/r0;

    invoke-interface {v0}, Lf/c/a/b/b4/r0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->G:Lf/c/a/b/b4/r0;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/r0;->g(J)Z

    move-result p1

    return p1
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->G:Lf/c/a/b/b4/r0;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/r0;->h(J)V

    return-void
.end method

.method public bridge synthetic l(Lf/c/a/b/b4/r0;)V
    .locals 0

    check-cast p1, Lf/c/a/b/b4/z0/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/g;->G(Lf/c/a/b/b4/z0/i;)V

    return-void
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Lf/c/a/b/b4/f0$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->D:Lf/c/a/b/b4/f0$a;

    invoke-interface {p1, p0}, Lf/c/a/b/b4/f0$a;->k(Lf/c/a/b/b4/f0;)V

    return-void
.end method

.method public o([Lf/c/a/b/d4/u;[Z[Lf/c/a/b/b4/q0;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/g;->C([Lf/c/a/b/d4/u;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/g;->J([Lf/c/a/b/d4/u;[Z[Lf/c/a/b/b4/q0;)V

    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/g;->K([Lf/c/a/b/d4/u;[Lf/c/a/b/b4/q0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/g;->L([Lf/c/a/b/d4/u;[Lf/c/a/b/b4/q0;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lf/c/a/b/b4/z0/i;

    if-eqz v2, :cond_0

    check-cast v1, Lf/c/a/b/b4/z0/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/l;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/g;->F(I)[Lf/c/a/b/b4/z0/i;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/g;->E:[Lf/c/a/b/b4/z0/i;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->F:[Lcom/google/android/exoplayer2/source/dash/l;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->x:Lf/c/a/b/b4/v;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/g;->E:[Lf/c/a/b/b4/z0/i;

    invoke-interface {p1, p2}, Lf/c/a/b/b4/v;->a([Lf/c/a/b/b4/r0;)Lf/c/a/b/b4/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->G:Lf/c/a/b/b4/r0;

    return-wide p5
.end method

.method public p()Lf/c/a/b/b4/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->v:Lf/c/a/b/b4/w0;

    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->t:Lf/c/a/b/e4/i0;

    invoke-interface {v0}, Lf/c/a/b/e4/i0;->b()V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->E:[Lf/c/a/b/b4/z0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lf/c/a/b/b4/z0/i;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->E:[Lf/c/a/b/b4/z0/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lf/c/a/b/b4/z0/i;->S(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->F:[Lcom/google/android/exoplayer2/source/dash/l;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/l;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method
