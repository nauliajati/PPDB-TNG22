.class public final Lf/c/a/b/d4/s$e;
.super Lf/c/a/b/d4/a0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Landroid/util/SparseArray;
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

.field private final N:Landroid/util/SparseBooleanArray;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lf/c/a/b/d4/a0$a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/c/a/b/d4/s$e;->M:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lf/c/a/b/d4/s$e;->N:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lf/c/a/b/d4/s$e;->V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/d4/a0$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/c/a/b/d4/s$e;->M:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lf/c/a/b/d4/s$e;->N:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lf/c/a/b/d4/s$e;->V()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/c/a/b/d4/a0$a;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lf/c/a/b/d4/s$d;->b0:Lf/c/a/b/d4/s$d;

    const/16 v1, 0x3e8

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lf/c/a/b/d4/s$d;->N:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->i0(Z)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3e9

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lf/c/a/b/d4/s$d;->O:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->d0(Z)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3ea

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lf/c/a/b/d4/s$d;->P:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->e0(Z)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3f7

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lf/c/a/b/d4/s$d;->Q:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->c0(Z)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3eb

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lf/c/a/b/d4/s$d;->R:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->g0(Z)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3ec

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lf/c/a/b/d4/s$d;->S:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->Z(Z)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3ed

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lf/c/a/b/d4/s$d;->T:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->a0(Z)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3ee

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lf/c/a/b/d4/s$d;->U:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->X(Z)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3f8

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lf/c/a/b/d4/s$d;->V:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->Y(Z)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3ef

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lf/c/a/b/d4/s$d;->M:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->f0(I)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3f0

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lf/c/a/b/d4/s$d;->W:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->h0(Z)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3f1

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lf/c/a/b/d4/s$d;->X:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/a/b/d4/s$e;->m0(Z)Lf/c/a/b/d4/s$e;

    const/16 v1, 0x3f2

    invoke-static {v1}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lf/c/a/b/d4/s$d;->Y:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/a/b/d4/s$e;->b0(Z)Lf/c/a/b/d4/s$e;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/c/a/b/d4/s$e;->M:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lf/c/a/b/d4/s$e;->l0(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    invoke-static {v0}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/a/b/d4/s$e;->W([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d4/s$e;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lf/c/a/b/d4/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/d4/s$e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic F(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->F:Z

    return p0
.end method

.method static synthetic G(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->G:Z

    return p0
.end method

.method static synthetic H(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->H:Z

    return p0
.end method

.method static synthetic I(Lf/c/a/b/d4/s$e;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/d4/s$e;->I:I

    return p0
.end method

.method static synthetic J(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->J:Z

    return p0
.end method

.method static synthetic K(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->K:Z

    return p0
.end method

.method static synthetic L(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->L:Z

    return p0
.end method

.method static synthetic M(Lf/c/a/b/d4/s$e;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/d4/s$e;->M:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic N(Lf/c/a/b/d4/s$e;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/d4/s$e;->N:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic O(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->z:Z

    return p0
.end method

.method static synthetic P(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->A:Z

    return p0
.end method

.method static synthetic Q(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->B:Z

    return p0
.end method

.method static synthetic R(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->C:Z

    return p0
.end method

.method static synthetic S(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->D:Z

    return p0
.end method

.method static synthetic T(Lf/c/a/b/d4/s$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/d4/s$e;->E:Z

    return p0
.end method

.method private V()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/d4/s$e;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/c/a/b/d4/s$e;->A:Z

    iput-boolean v0, p0, Lf/c/a/b/d4/s$e;->B:Z

    iput-boolean v1, p0, Lf/c/a/b/d4/s$e;->C:Z

    iput-boolean v0, p0, Lf/c/a/b/d4/s$e;->D:Z

    iput-boolean v1, p0, Lf/c/a/b/d4/s$e;->E:Z

    iput-boolean v1, p0, Lf/c/a/b/d4/s$e;->F:Z

    iput-boolean v1, p0, Lf/c/a/b/d4/s$e;->G:Z

    iput-boolean v1, p0, Lf/c/a/b/d4/s$e;->H:Z

    iput v1, p0, Lf/c/a/b/d4/s$e;->I:I

    iput-boolean v0, p0, Lf/c/a/b/d4/s$e;->J:Z

    iput-boolean v1, p0, Lf/c/a/b/d4/s$e;->K:Z

    iput-boolean v0, p0, Lf/c/a/b/d4/s$e;->L:Z

    return-void
.end method

.method private W([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private l0(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f3

    invoke-static {v0}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    sget-object v1, Lf/c/a/b/b4/w0;->q:Lf/c/a/b/u1$a;

    const/16 v2, 0x3f4

    invoke-static {v2}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lf/c/a/b/f4/g;->c(Lf/c/a/b/u1$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lf/c/a/b/d4/s$f;->p:Lf/c/a/b/u1$a;

    const/16 v3, 0x3f5

    invoke-static {v3}, Lf/c/a/b/d4/s$d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v2, p1, v3}, Lf/c/a/b/f4/g;->d(Lf/c/a/b/u1$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/a/b/b4/w0;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/a/b/d4/s$f;

    invoke-virtual {p0, v3, v4, v5}, Lf/c/a/b/d4/s$e;->k0(ILf/c/a/b/b4/w0;Lf/c/a/b/d4/s$f;)Lf/c/a/b/d4/s$e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/content/Context;)Lf/c/a/b/d4/a0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/b/d4/s$e;->j0(Landroid/content/Context;)Lf/c/a/b/d4/s$e;

    return-object p0
.end method

.method public bridge synthetic D(IIZ)Lf/c/a/b/d4/a0$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/a/b/d4/s$e;->n0(IIZ)Lf/c/a/b/d4/s$e;

    return-object p0
.end method

.method public bridge synthetic E(Landroid/content/Context;Z)Lf/c/a/b/d4/a0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/a/b/d4/s$e;->o0(Landroid/content/Context;Z)Lf/c/a/b/d4/s$e;

    return-object p0
.end method

.method public U()Lf/c/a/b/d4/s$d;
    .locals 2

    new-instance v0, Lf/c/a/b/d4/s$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/d4/s$d;-><init>(Lf/c/a/b/d4/s$e;Lf/c/a/b/d4/s$a;)V

    return-object v0
.end method

.method public X(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->G:Z

    return-object p0
.end method

.method public Y(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->H:Z

    return-object p0
.end method

.method public Z(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->E:Z

    return-object p0
.end method

.method public a0(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->F:Z

    return-object p0
.end method

.method public b0(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->L:Z

    return-object p0
.end method

.method public c0(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->C:Z

    return-object p0
.end method

.method public d0(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->A:Z

    return-object p0
.end method

.method public e0(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->B:Z

    return-object p0
.end method

.method public f0(I)Lf/c/a/b/d4/s$e;
    .locals 0

    iput p1, p0, Lf/c/a/b/d4/s$e;->I:I

    return-object p0
.end method

.method public g0(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->D:Z

    return-object p0
.end method

.method public h0(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->J:Z

    return-object p0
.end method

.method public i0(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->z:Z

    return-object p0
.end method

.method public j0(Landroid/content/Context;)Lf/c/a/b/d4/s$e;
    .locals 0

    invoke-super {p0, p1}, Lf/c/a/b/d4/a0$a;->B(Landroid/content/Context;)Lf/c/a/b/d4/a0$a;

    return-object p0
.end method

.method public final k0(ILf/c/a/b/b4/w0;Lf/c/a/b/d4/s$f;)Lf/c/a/b/d4/s$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/a/b/d4/s$e;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lf/c/a/b/d4/s$e;->M:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m0(Z)Lf/c/a/b/d4/s$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/d4/s$e;->K:Z

    return-object p0
.end method

.method public n0(IIZ)Lf/c/a/b/d4/s$e;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/c/a/b/d4/a0$a;->D(IIZ)Lf/c/a/b/d4/a0$a;

    return-object p0
.end method

.method public o0(Landroid/content/Context;Z)Lf/c/a/b/d4/s$e;
    .locals 0

    invoke-super {p0, p1, p2}, Lf/c/a/b/d4/a0$a;->E(Landroid/content/Context;Z)Lf/c/a/b/d4/a0$a;

    return-object p0
.end method

.method public bridge synthetic z()Lf/c/a/b/d4/a0;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/d4/s$e;->U()Lf/c/a/b/d4/s$d;

    move-result-object v0

    return-object v0
.end method
