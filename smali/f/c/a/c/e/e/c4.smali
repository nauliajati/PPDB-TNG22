.class public final Lf/c/a/c/e/e/c4;
.super Lf/c/a/c/e/e/w8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# static fields
.field private static final zza:Lf/c/a/c/e/e/c4;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/c/e/e/c4;

    invoke-direct {v0}, Lf/c/a/c/e/e/c4;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/c4;->zza:Lf/c/a/c/e/e/c4;

    const-class v1, Lf/c/a/c/e/e/c4;

    invoke-static {v1, v0}, Lf/c/a/c/e/e/w8;->y(Ljava/lang/Class;Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/c/e/e/w8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/c/a/c/e/e/c4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/c/e/e/c4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic A()Lf/c/a/c/e/e/c4;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/c4;->zza:Lf/c/a/c/e/e/c4;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c4;->zzg:Ljava/lang/String;

    return-object v0
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
    sget-object p1, Lf/c/a/c/e/e/c4;->zza:Lf/c/a/c/e/e/c4;

    return-object p1

    :cond_1
    new-instance p1, Lf/c/a/c/e/e/b4;

    invoke-direct {p1, p3}, Lf/c/a/c/e/e/b4;-><init>(Lf/c/a/c/e/e/r3;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/c/a/c/e/e/c4;

    invoke-direct {p1}, Lf/c/a/c/e/e/c4;-><init>()V

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

    sget-object p2, Lf/c/a/c/e/e/c4;->zza:Lf/c/a/c/e/e/c4;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lf/c/a/c/e/e/w8;->x(Lf/c/a/c/e/e/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
