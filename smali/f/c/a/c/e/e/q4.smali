.class public final Lf/c/a/c/e/e/q4;
.super Lf/c/a/c/e/e/w8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# static fields
.field private static final zza:Lf/c/a/c/e/e/q4;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lf/c/a/c/e/e/b9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/c/e/e/q4;

    invoke-direct {v0}, Lf/c/a/c/e/e/q4;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/q4;->zza:Lf/c/a/c/e/e/q4;

    const-class v1, Lf/c/a/c/e/e/q4;

    invoke-static {v1, v0}, Lf/c/a/c/e/e/w8;->y(Ljava/lang/Class;Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/c/e/e/w8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/c/a/c/e/e/q4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/c/e/e/q4;->zzg:Ljava/lang/String;

    invoke-static {}, Lf/c/a/c/e/e/w8;->u()Lf/c/a/c/e/e/b9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/q4;->zzk:Lf/c/a/c/e/e/b9;

    return-void
.end method

.method public static E()Lf/c/a/c/e/e/p4;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/q4;->zza:Lf/c/a/c/e/e/q4;

    invoke-virtual {v0}, Lf/c/a/c/e/e/w8;->o()Lf/c/a/c/e/e/s8;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/p4;

    return-object v0
.end method

.method static synthetic F()Lf/c/a/c/e/e/q4;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/q4;->zza:Lf/c/a/c/e/e/q4;

    return-object v0
.end method

.method static synthetic J(Lf/c/a/c/e/e/q4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    iput-object p1, p0, Lf/c/a/c/e/e/q4;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic K(Lf/c/a/c/e/e/q4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    iput-object p1, p0, Lf/c/a/c/e/e/q4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic L(Lf/c/a/c/e/e/q4;)V
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    sget-object v0, Lf/c/a/c/e/e/q4;->zza:Lf/c/a/c/e/e/q4;

    iget-object v0, v0, Lf/c/a/c/e/e/q4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/c/e/e/q4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Lf/c/a/c/e/e/q4;J)V
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    iput-wide p1, p0, Lf/c/a/c/e/e/q4;->zzh:J

    return-void
.end method

.method static synthetic N(Lf/c/a/c/e/e/q4;)V
    .locals 2

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/a/c/e/e/q4;->zzh:J

    return-void
.end method

.method static synthetic O(Lf/c/a/c/e/e/q4;D)V
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    iput-wide p1, p0, Lf/c/a/c/e/e/q4;->zzj:D

    return-void
.end method

.method static synthetic P(Lf/c/a/c/e/e/q4;)V
    .locals 2

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/a/c/e/e/q4;->zzj:D

    return-void
.end method

.method static synthetic Q(Lf/c/a/c/e/e/q4;Lf/c/a/c/e/e/q4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/a/c/e/e/q4;->Y()V

    iget-object p0, p0, Lf/c/a/c/e/e/q4;->zzk:Lf/c/a/c/e/e/b9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic R(Lf/c/a/c/e/e/q4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/c/e/e/q4;->Y()V

    iget-object p0, p0, Lf/c/a/c/e/e/q4;->zzk:Lf/c/a/c/e/e/b9;

    invoke-static {p1, p0}, Lf/c/a/c/e/e/h7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic S(Lf/c/a/c/e/e/q4;)V
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/w8;->u()Lf/c/a/c/e/e/b9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/q4;->zzk:Lf/c/a/c/e/e/b9;

    return-void
.end method

.method private final Y()V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/q4;->zzk:Lf/c/a/c/e/e/b9;

    invoke-interface {v0}, Lf/c/a/c/e/e/b9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/c/a/c/e/e/w8;->v(Lf/c/a/c/e/e/b9;)Lf/c/a/c/e/e/b9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/q4;->zzk:Lf/c/a/c/e/e/b9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    iget-wide v0, p0, Lf/c/a/c/e/e/q4;->zzj:D

    return-wide v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/q4;->zzi:F

    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/q4;->zzk:Lf/c/a/c/e/e/b9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/c/e/e/q4;->zzh:J

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/q4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/q4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/q4;->zzk:Lf/c/a/c/e/e/b9;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/q4;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    sget-object p1, Lf/c/a/c/e/e/q4;->zza:Lf/c/a/c/e/e/q4;

    return-object p1

    :cond_1
    new-instance p1, Lf/c/a/c/e/e/p4;

    invoke-direct {p1, p2}, Lf/c/a/c/e/e/p4;-><init>(Lf/c/a/c/e/e/d4;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/c/a/c/e/e/q4;

    invoke-direct {p1}, Lf/c/a/c/e/e/q4;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lf/c/a/c/e/e/q4;

    aput-object p3, p1, p2

    sget-object p2, Lf/c/a/c/e/e/q4;->zza:Lf/c/a/c/e/e/q4;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lf/c/a/c/e/e/w8;->x(Lf/c/a/c/e/e/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
