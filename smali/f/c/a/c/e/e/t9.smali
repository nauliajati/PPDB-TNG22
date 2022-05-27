.class final Lf/c/a/c/e/e/t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/na;


# static fields
.field private static final b:Lf/c/a/c/e/e/z9;


# instance fields
.field private final a:Lf/c/a/c/e/e/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/q9;

    invoke-direct {v0}, Lf/c/a/c/e/e/q9;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/t9;->b:Lf/c/a/c/e/e/z9;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lf/c/a/c/e/e/s9;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/c/a/c/e/e/z9;

    invoke-static {}, Lf/c/a/c/e/e/r8;->c()Lf/c/a/c/e/e/r8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/c/e/e/z9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lf/c/a/c/e/e/t9;->b:Lf/c/a/c/e/e/z9;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/a/c/e/e/s9;-><init>([Lf/c/a/c/e/e/z9;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lf/c/a/c/e/e/c9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lf/c/a/c/e/e/t9;->a:Lf/c/a/c/e/e/z9;

    return-void
.end method

.method private static b(Lf/c/a/c/e/e/y9;)Z
    .locals 1

    invoke-interface {p0}, Lf/c/a/c/e/e/y9;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf/c/a/c/e/e/ma;
    .locals 9

    const-class v0, Lf/c/a/c/e/e/w8;

    invoke-static {p1}, Lf/c/a/c/e/e/oa;->g(Ljava/lang/Class;)V

    iget-object v1, p0, Lf/c/a/c/e/e/t9;->a:Lf/c/a/c/e/e/z9;

    invoke-interface {v1, p1}, Lf/c/a/c/e/e/z9;->a(Ljava/lang/Class;)Lf/c/a/c/e/e/y9;

    move-result-object v3

    invoke-interface {v3}, Lf/c/a/c/e/e/y9;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/c/a/c/e/e/oa;->b()Lf/c/a/c/e/e/eb;

    move-result-object p1

    invoke-static {}, Lf/c/a/c/e/e/l8;->b()Lf/c/a/c/e/e/j8;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lf/c/a/c/e/e/y9;->a()Lf/c/a/c/e/e/ba;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/c/a/c/e/e/fa;->j(Lf/c/a/c/e/e/eb;Lf/c/a/c/e/e/j8;Lf/c/a/c/e/e/ba;)Lf/c/a/c/e/e/fa;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lf/c/a/c/e/e/oa;->b0()Lf/c/a/c/e/e/eb;

    move-result-object p1

    invoke-static {}, Lf/c/a/c/e/e/l8;->a()Lf/c/a/c/e/e/j8;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lf/c/a/c/e/e/t9;->b(Lf/c/a/c/e/e/y9;)Z

    move-result v0

    invoke-static {}, Lf/c/a/c/e/e/ha;->b()Lf/c/a/c/e/e/ga;

    move-result-object v4

    invoke-static {}, Lf/c/a/c/e/e/o9;->d()Lf/c/a/c/e/e/o9;

    move-result-object v5

    invoke-static {}, Lf/c/a/c/e/e/oa;->b()Lf/c/a/c/e/e/eb;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lf/c/a/c/e/e/l8;->b()Lf/c/a/c/e/e/j8;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lf/c/a/c/e/e/x9;->b()Lf/c/a/c/e/e/w9;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lf/c/a/c/e/e/t9;->b(Lf/c/a/c/e/e/y9;)Z

    move-result v0

    invoke-static {}, Lf/c/a/c/e/e/ha;->a()Lf/c/a/c/e/e/ga;

    move-result-object v4

    invoke-static {}, Lf/c/a/c/e/e/o9;->c()Lf/c/a/c/e/e/o9;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lf/c/a/c/e/e/oa;->b0()Lf/c/a/c/e/e/eb;

    move-result-object v6

    invoke-static {}, Lf/c/a/c/e/e/l8;->a()Lf/c/a/c/e/e/j8;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lf/c/a/c/e/e/oa;->a()Lf/c/a/c/e/e/eb;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lf/c/a/c/e/e/x9;->a()Lf/c/a/c/e/e/w9;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lf/c/a/c/e/e/ea;->F(Ljava/lang/Class;Lf/c/a/c/e/e/y9;Lf/c/a/c/e/e/ga;Lf/c/a/c/e/e/o9;Lf/c/a/c/e/e/eb;Lf/c/a/c/e/e/j8;Lf/c/a/c/e/e/w9;)Lf/c/a/c/e/e/ea;

    move-result-object p1

    return-object p1
.end method
