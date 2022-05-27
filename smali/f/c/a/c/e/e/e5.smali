.class public final Lf/c/a/c/e/e/e5;
.super Lf/c/a/c/e/e/w8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# static fields
.field private static final zza:Lf/c/a/c/e/e/e5;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lf/c/a/c/e/e/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/c/e/e/e5;

    invoke-direct {v0}, Lf/c/a/c/e/e/e5;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/e5;->zza:Lf/c/a/c/e/e/e5;

    const-class v1, Lf/c/a/c/e/e/e5;

    invoke-static {v1, v0}, Lf/c/a/c/e/e/w8;->y(Ljava/lang/Class;Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/c/e/e/w8;-><init>()V

    invoke-static {}, Lf/c/a/c/e/e/w8;->s()Lf/c/a/c/e/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/e5;->zzg:Lf/c/a/c/e/e/a9;

    return-void
.end method

.method public static D()Lf/c/a/c/e/e/d5;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/e5;->zza:Lf/c/a/c/e/e/e5;

    invoke-virtual {v0}, Lf/c/a/c/e/e/w8;->o()Lf/c/a/c/e/e/s8;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/d5;

    return-object v0
.end method

.method static synthetic E()Lf/c/a/c/e/e/e5;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/e5;->zza:Lf/c/a/c/e/e/e5;

    return-object v0
.end method

.method static synthetic G(Lf/c/a/c/e/e/e5;I)V
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/e5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/a/c/e/e/e5;->zze:I

    iput p1, p0, Lf/c/a/c/e/e/e5;->zzf:I

    return-void
.end method

.method static synthetic H(Lf/c/a/c/e/e/e5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/e5;->zzg:Lf/c/a/c/e/e/a9;

    invoke-interface {v0}, Lf/c/a/c/e/e/b9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/c/a/c/e/e/w8;->t(Lf/c/a/c/e/e/a9;)Lf/c/a/c/e/e/a9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/e5;->zzg:Lf/c/a/c/e/e/a9;

    :cond_0
    iget-object p0, p0, Lf/c/a/c/e/e/e5;->zzg:Lf/c/a/c/e/e/a9;

    invoke-static {p1, p0}, Lf/c/a/c/e/e/h7;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e5;->zzg:Lf/c/a/c/e/e/a9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lf/c/a/c/e/e/e5;->zzf:I

    return v0
.end method

.method public final C(I)J
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/e5;->zzg:Lf/c/a/c/e/e/a9;

    invoke-interface {v0, p1}, Lf/c/a/c/e/e/a9;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e5;->zzg:Lf/c/a/c/e/e/a9;

    return-object v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Lf/c/a/c/e/e/e5;->zze:I

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
    sget-object p1, Lf/c/a/c/e/e/e5;->zza:Lf/c/a/c/e/e/e5;

    return-object p1

    :cond_1
    new-instance p1, Lf/c/a/c/e/e/d5;

    invoke-direct {p1, p3}, Lf/c/a/c/e/e/d5;-><init>(Lf/c/a/c/e/e/d4;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/c/a/c/e/e/e5;

    invoke-direct {p1}, Lf/c/a/c/e/e/e5;-><init>()V

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

    sget-object p2, Lf/c/a/c/e/e/e5;->zza:Lf/c/a/c/e/e/e5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lf/c/a/c/e/e/w8;->x(Lf/c/a/c/e/e/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
