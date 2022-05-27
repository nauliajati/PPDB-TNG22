.class public final Lf/c/a/b/d4/s$d;
.super Lf/c/a/b/d4/a0;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b0:Lf/c/a/b/d4/s$d;


# instance fields
.field public final M:I

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field private final Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/a/b/b4/w0;",
            "Lf/c/a/b/d4/s$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/d4/s$e;

    invoke-direct {v0}, Lf/c/a/b/d4/s$e;-><init>()V

    invoke-virtual {v0}, Lf/c/a/b/d4/s$e;->U()Lf/c/a/b/d4/s$d;

    move-result-object v0

    sput-object v0, Lf/c/a/b/d4/s$d;->b0:Lf/c/a/b/d4/s$d;

    sget-object v0, Lf/c/a/b/d4/e;->a:Lf/c/a/b/d4/e;

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/d4/s$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/a/b/d4/a0;-><init>(Lf/c/a/b/d4/a0$a;)V

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->O(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->N:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->P(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->O:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->Q(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->P:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->R(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->Q:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->S(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->R:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->T(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->S:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->F(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->T:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->G(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->U:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->H(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->V:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->I(Lf/c/a/b/d4/s$e;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/d4/s$d;->M:I

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->J(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->W:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->K(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->X:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->L(Lf/c/a/b/d4/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/d4/s$d;->Y:Z

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->M(Lf/c/a/b/d4/s$e;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/d4/s$d;->Z:Landroid/util/SparseArray;

    invoke-static {p1}, Lf/c/a/b/d4/s$e;->N(Lf/c/a/b/d4/s$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d4/s$d;->a0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/d4/s$e;Lf/c/a/b/d4/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/d4/s$d;-><init>(Lf/c/a/b/d4/s$e;)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/d4/s$d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/a/b/b4/w0;",
            "Lf/c/a/b/d4/s$f;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/a/b/b4/w0;",
            "Lf/c/a/b/d4/s$f;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Lf/c/a/b/d4/s$d;->g(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/c/a/b/b4/w0;",
            "Lf/c/a/b/d4/s$f;",
            ">;",
            "Ljava/util/Map<",
            "Lf/c/a/b/b4/w0;",
            "Lf/c/a/b/d4/s$f;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/w0;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;)Lf/c/a/b/d4/s$d;
    .locals 1

    new-instance v0, Lf/c/a/b/d4/s$e;

    invoke-direct {v0, p0}, Lf/c/a/b/d4/s$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/c/a/b/d4/s$e;->U()Lf/c/a/b/d4/s$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Landroid/os/Bundle;)Lf/c/a/b/d4/s$d;
    .locals 2

    new-instance v0, Lf/c/a/b/d4/s$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/d4/s$e;-><init>(Landroid/os/Bundle;Lf/c/a/b/d4/s$a;)V

    invoke-virtual {v0}, Lf/c/a/b/d4/s$e;->U()Lf/c/a/b/d4/s$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/a/b/d4/s$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/d4/s$d;

    invoke-super {p0, p1}, Lf/c/a/b/d4/a0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->N:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->N:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->O:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->O:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->P:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->P:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->Q:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->Q:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->R:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->R:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->S:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->S:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->T:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->T:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->U:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->U:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->V:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->V:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/a/b/d4/s$d;->M:I

    iget v3, p1, Lf/c/a/b/d4/s$d;->M:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->W:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->W:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->X:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->X:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->Y:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$d;->Y:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/c/a/b/d4/s$d;->a0:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lf/c/a/b/d4/s$d;->a0:Landroid/util/SparseBooleanArray;

    invoke-static {v2, v3}, Lf/c/a/b/d4/s$d;->e(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/a/b/d4/s$d;->Z:Landroid/util/SparseArray;

    iget-object p1, p1, Lf/c/a/b/d4/s$d;->Z:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lf/c/a/b/d4/s$d;->f(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lf/c/a/b/d4/a0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->N:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->O:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->P:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->Q:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->R:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->S:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->T:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->U:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->V:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf/c/a/b/d4/s$d;->M:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->W:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/c/a/b/d4/s$d;->X:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/a/b/d4/s$d;->Y:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/s$d;->a0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final j(ILf/c/a/b/b4/w0;)Lf/c/a/b/d4/s$f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/a/b/d4/s$d;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/d4/s$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(ILf/c/a/b/b4/w0;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/a/b/d4/s$d;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
