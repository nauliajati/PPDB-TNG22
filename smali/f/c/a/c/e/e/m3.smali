.class public final Lf/c/a/c/e/e/m3;
.super Lf/c/a/c/e/e/w8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# static fields
.field private static final zza:Lf/c/a/c/e/e/m3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lf/c/a/c/e/e/g3;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/c/e/e/m3;

    invoke-direct {v0}, Lf/c/a/c/e/e/m3;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/m3;->zza:Lf/c/a/c/e/e/m3;

    const-class v1, Lf/c/a/c/e/e/m3;

    invoke-static {v1, v0}, Lf/c/a/c/e/e/w8;->y(Ljava/lang/Class;Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/c/e/e/w8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/c/a/c/e/e/m3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static C()Lf/c/a/c/e/e/l3;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/m3;->zza:Lf/c/a/c/e/e/m3;

    invoke-virtual {v0}, Lf/c/a/c/e/e/w8;->o()Lf/c/a/c/e/e/s8;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/l3;

    return-object v0
.end method

.method static synthetic D()Lf/c/a/c/e/e/m3;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/m3;->zza:Lf/c/a/c/e/e/m3;

    return-object v0
.end method

.method static synthetic F(Lf/c/a/c/e/e/m3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/m3;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/c/a/c/e/e/m3;->zze:I

    iput-object p1, p0, Lf/c/a/c/e/e/m3;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/m3;->zzf:I

    return v0
.end method

.method public final B()Lf/c/a/c/e/e/g3;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/m3;->zzh:Lf/c/a/c/e/e/g3;

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/a/c/e/e/g3;->B()Lf/c/a/c/e/e/g3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/m3;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/m3;->zzi:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/m3;->zzj:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/m3;->zzk:Z

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lf/c/a/c/e/e/m3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/m3;->zze:I

    and-int/lit8 v0, v0, 0x20

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
    sget-object p1, Lf/c/a/c/e/e/m3;->zza:Lf/c/a/c/e/e/m3;

    return-object p1

    :cond_1
    new-instance p1, Lf/c/a/c/e/e/l3;

    invoke-direct {p1, p2}, Lf/c/a/c/e/e/l3;-><init>(Lf/c/a/c/e/e/a3;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/c/a/c/e/e/m3;

    invoke-direct {p1}, Lf/c/a/c/e/e/m3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    sget-object p2, Lf/c/a/c/e/e/m3;->zza:Lf/c/a/c/e/e/m3;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    invoke-static {p2, p3, p1}, Lf/c/a/c/e/e/w8;->x(Lf/c/a/c/e/e/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
