.class public final Lf/c/a/c/e/e/c5;
.super Lf/c/a/c/e/e/w8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# static fields
.field private static final zza:Lf/c/a/c/e/e/c5;


# instance fields
.field private zze:Lf/c/a/c/e/e/a9;

.field private zzf:Lf/c/a/c/e/e/a9;

.field private zzg:Lf/c/a/c/e/e/b9;

.field private zzh:Lf/c/a/c/e/e/b9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/c/e/e/c5;

    invoke-direct {v0}, Lf/c/a/c/e/e/c5;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/c5;->zza:Lf/c/a/c/e/e/c5;

    const-class v1, Lf/c/a/c/e/e/c5;

    invoke-static {v1, v0}, Lf/c/a/c/e/e/w8;->y(Ljava/lang/Class;Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/c/e/e/w8;-><init>()V

    invoke-static {}, Lf/c/a/c/e/e/w8;->s()Lf/c/a/c/e/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zze:Lf/c/a/c/e/e/a9;

    invoke-static {}, Lf/c/a/c/e/e/w8;->s()Lf/c/a/c/e/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zzf:Lf/c/a/c/e/e/a9;

    invoke-static {}, Lf/c/a/c/e/e/w8;->u()Lf/c/a/c/e/e/b9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zzg:Lf/c/a/c/e/e/b9;

    invoke-static {}, Lf/c/a/c/e/e/w8;->u()Lf/c/a/c/e/e/b9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zzh:Lf/c/a/c/e/e/b9;

    return-void
.end method

.method public static F()Lf/c/a/c/e/e/b5;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/c5;->zza:Lf/c/a/c/e/e/c5;

    invoke-virtual {v0}, Lf/c/a/c/e/e/w8;->o()Lf/c/a/c/e/e/s8;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/b5;

    return-object v0
.end method

.method static synthetic G()Lf/c/a/c/e/e/c5;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/c5;->zza:Lf/c/a/c/e/e/c5;

    return-object v0
.end method

.method public static H()Lf/c/a/c/e/e/c5;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/c5;->zza:Lf/c/a/c/e/e/c5;

    return-object v0
.end method

.method static synthetic N(Lf/c/a/c/e/e/c5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zze:Lf/c/a/c/e/e/a9;

    invoke-interface {v0}, Lf/c/a/c/e/e/b9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/c/a/c/e/e/w8;->t(Lf/c/a/c/e/e/a9;)Lf/c/a/c/e/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zze:Lf/c/a/c/e/e/a9;

    :cond_0
    iget-object p0, p0, Lf/c/a/c/e/e/c5;->zze:Lf/c/a/c/e/e/a9;

    invoke-static {p1, p0}, Lf/c/a/c/e/e/h7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O(Lf/c/a/c/e/e/c5;)V
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/w8;->s()Lf/c/a/c/e/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zze:Lf/c/a/c/e/e/a9;

    return-void
.end method

.method static synthetic P(Lf/c/a/c/e/e/c5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zzf:Lf/c/a/c/e/e/a9;

    invoke-interface {v0}, Lf/c/a/c/e/e/b9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/c/a/c/e/e/w8;->t(Lf/c/a/c/e/e/a9;)Lf/c/a/c/e/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zzf:Lf/c/a/c/e/e/a9;

    :cond_0
    iget-object p0, p0, Lf/c/a/c/e/e/c5;->zzf:Lf/c/a/c/e/e/a9;

    invoke-static {p1, p0}, Lf/c/a/c/e/e/h7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lf/c/a/c/e/e/c5;)V
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/w8;->s()Lf/c/a/c/e/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zzf:Lf/c/a/c/e/e/a9;

    return-void
.end method

.method static synthetic R(Lf/c/a/c/e/e/c5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/c/e/e/c5;->X()V

    iget-object p0, p0, Lf/c/a/c/e/e/c5;->zzg:Lf/c/a/c/e/e/b9;

    invoke-static {p1, p0}, Lf/c/a/c/e/e/h7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic S(Lf/c/a/c/e/e/c5;)V
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/w8;->u()Lf/c/a/c/e/e/b9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zzg:Lf/c/a/c/e/e/b9;

    return-void
.end method

.method static synthetic T(Lf/c/a/c/e/e/c5;I)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/c/e/e/c5;->X()V

    iget-object p0, p0, Lf/c/a/c/e/e/c5;->zzg:Lf/c/a/c/e/e/b9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic U(Lf/c/a/c/e/e/c5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/c/e/e/c5;->Y()V

    iget-object p0, p0, Lf/c/a/c/e/e/c5;->zzh:Lf/c/a/c/e/e/b9;

    invoke-static {p1, p0}, Lf/c/a/c/e/e/h7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic V(Lf/c/a/c/e/e/c5;)V
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/w8;->u()Lf/c/a/c/e/e/b9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zzh:Lf/c/a/c/e/e/b9;

    return-void
.end method

.method static synthetic W(Lf/c/a/c/e/e/c5;I)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/c/e/e/c5;->Y()V

    iget-object p0, p0, Lf/c/a/c/e/e/c5;->zzh:Lf/c/a/c/e/e/b9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zzg:Lf/c/a/c/e/e/b9;

    invoke-interface {v0}, Lf/c/a/c/e/e/b9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/c/a/c/e/e/w8;->v(Lf/c/a/c/e/e/b9;)Lf/c/a/c/e/e/b9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zzg:Lf/c/a/c/e/e/b9;

    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zzh:Lf/c/a/c/e/e/b9;

    invoke-interface {v0}, Lf/c/a/c/e/e/b9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/c/a/c/e/e/w8;->v(Lf/c/a/c/e/e/b9;)Lf/c/a/c/e/e/b9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c5;->zzh:Lf/c/a/c/e/e/b9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zzg:Lf/c/a/c/e/e/b9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zzf:Lf/c/a/c/e/e/a9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zzh:Lf/c/a/c/e/e/b9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zze:Lf/c/a/c/e/e/a9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E(I)Lf/c/a/c/e/e/k4;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zzg:Lf/c/a/c/e/e/b9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/k4;

    return-object p1
.end method

.method public final I(I)Lf/c/a/c/e/e/e5;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zzh:Lf/c/a/c/e/e/b9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/e5;

    return-object p1
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zzg:Lf/c/a/c/e/e/b9;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zzf:Lf/c/a/c/e/e/a9;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zzh:Lf/c/a/c/e/e/b9;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c5;->zze:Lf/c/a/c/e/e/a9;

    return-object v0
.end method

.method protected final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lf/c/a/c/e/e/c5;->zza:Lf/c/a/c/e/e/c5;

    return-object p1

    :cond_1
    new-instance p1, Lf/c/a/c/e/e/b5;

    invoke-direct {p1, p2}, Lf/c/a/c/e/e/b5;-><init>(Lf/c/a/c/e/e/d4;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/c/a/c/e/e/c5;

    invoke-direct {p1}, Lf/c/a/c/e/e/c5;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Lf/c/a/c/e/e/k4;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lf/c/a/c/e/e/e5;

    aput-object p2, p1, p3

    sget-object p2, Lf/c/a/c/e/e/c5;->zza:Lf/c/a/c/e/e/c5;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lf/c/a/c/e/e/w8;->x(Lf/c/a/c/e/e/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
