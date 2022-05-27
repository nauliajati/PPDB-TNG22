.class public final Lf/c/a/c/e/e/k4;
.super Lf/c/a/c/e/e/w8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# static fields
.field private static final zza:Lf/c/a/c/e/e/k4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/c/e/e/k4;

    invoke-direct {v0}, Lf/c/a/c/e/e/k4;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/k4;->zza:Lf/c/a/c/e/e/k4;

    const-class v1, Lf/c/a/c/e/e/k4;

    invoke-static {v1, v0}, Lf/c/a/c/e/e/w8;->y(Ljava/lang/Class;Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/c/e/e/w8;-><init>()V

    return-void
.end method

.method public static C()Lf/c/a/c/e/e/j4;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/k4;->zza:Lf/c/a/c/e/e/k4;

    invoke-virtual {v0}, Lf/c/a/c/e/e/w8;->o()Lf/c/a/c/e/e/s8;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/j4;

    return-object v0
.end method

.method static synthetic D()Lf/c/a/c/e/e/k4;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/k4;->zza:Lf/c/a/c/e/e/k4;

    return-object v0
.end method

.method static synthetic E(Lf/c/a/c/e/e/k4;I)V
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/k4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/a/c/e/e/k4;->zze:I

    iput p1, p0, Lf/c/a/c/e/e/k4;->zzf:I

    return-void
.end method

.method static synthetic F(Lf/c/a/c/e/e/k4;J)V
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/k4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/c/a/c/e/e/k4;->zze:I

    iput-wide p1, p0, Lf/c/a/c/e/e/k4;->zzg:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/k4;->zzf:I

    return v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/c/e/e/k4;->zzg:J

    return-wide v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/k4;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lf/c/a/c/e/e/k4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lf/c/a/c/e/e/k4;->zza:Lf/c/a/c/e/e/k4;

    return-object p1

    :cond_1
    new-instance p1, Lf/c/a/c/e/e/j4;

    invoke-direct {p1, p3}, Lf/c/a/c/e/e/j4;-><init>(Lf/c/a/c/e/e/d4;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/c/a/c/e/e/k4;

    invoke-direct {p1}, Lf/c/a/c/e/e/k4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lf/c/a/c/e/e/k4;->zza:Lf/c/a/c/e/e/k4;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lf/c/a/c/e/e/w8;->x(Lf/c/a/c/e/e/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
