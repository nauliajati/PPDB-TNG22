.class public final Lf/c/a/c/e/e/v4;
.super Lf/c/a/c/e/e/w8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# static fields
.field private static final zza:Lf/c/a/c/e/e/v4;


# instance fields
.field private zze:Lf/c/a/c/e/e/b9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/c/e/e/v4;

    invoke-direct {v0}, Lf/c/a/c/e/e/v4;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/v4;->zza:Lf/c/a/c/e/e/v4;

    const-class v1, Lf/c/a/c/e/e/v4;

    invoke-static {v1, v0}, Lf/c/a/c/e/e/w8;->y(Ljava/lang/Class;Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/c/e/e/w8;-><init>()V

    invoke-static {}, Lf/c/a/c/e/e/w8;->u()Lf/c/a/c/e/e/b9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/v4;->zze:Lf/c/a/c/e/e/b9;

    return-void
.end method

.method public static A()Lf/c/a/c/e/e/t4;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/v4;->zza:Lf/c/a/c/e/e/v4;

    invoke-virtual {v0}, Lf/c/a/c/e/e/w8;->o()Lf/c/a/c/e/e/s8;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/t4;

    return-object v0
.end method

.method static synthetic B()Lf/c/a/c/e/e/v4;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/v4;->zza:Lf/c/a/c/e/e/v4;

    return-object v0
.end method

.method static synthetic E(Lf/c/a/c/e/e/v4;Lf/c/a/c/e/e/x4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/c/a/c/e/e/v4;->zze:Lf/c/a/c/e/e/b9;

    invoke-interface {v0}, Lf/c/a/c/e/e/b9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/c/a/c/e/e/w8;->v(Lf/c/a/c/e/e/b9;)Lf/c/a/c/e/e/b9;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/v4;->zze:Lf/c/a/c/e/e/b9;

    :cond_0
    iget-object p0, p0, Lf/c/a/c/e/e/v4;->zze:Lf/c/a/c/e/e/b9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final C(I)Lf/c/a/c/e/e/x4;
    .locals 1

    iget-object p1, p0, Lf/c/a/c/e/e/v4;->zze:Lf/c/a/c/e/e/b9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/x4;

    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/v4;->zze:Lf/c/a/c/e/e/b9;

    return-object v0
.end method

.method protected final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lf/c/a/c/e/e/v4;->zza:Lf/c/a/c/e/e/v4;

    return-object p1

    :cond_1
    new-instance p1, Lf/c/a/c/e/e/t4;

    invoke-direct {p1, p3}, Lf/c/a/c/e/e/t4;-><init>(Lf/c/a/c/e/e/d4;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/c/a/c/e/e/v4;

    invoke-direct {p1}, Lf/c/a/c/e/e/v4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Lf/c/a/c/e/e/x4;

    aput-object p3, p1, p2

    sget-object p2, Lf/c/a/c/e/e/v4;->zza:Lf/c/a/c/e/e/v4;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lf/c/a/c/e/e/w8;->x(Lf/c/a/c/e/e/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
