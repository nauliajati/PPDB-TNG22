.class public Lk/x/d/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lk/x/d/n;

.field private static final b:[Lk/a0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/x/d/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lk/x/d/n;

    invoke-direct {v0}, Lk/x/d/n;-><init>()V

    :goto_1
    sput-object v0, Lk/x/d/m;->a:Lk/x/d/n;

    const/4 v0, 0x0

    new-array v0, v0, [Lk/a0/c;

    sput-object v0, Lk/x/d/m;->b:[Lk/a0/c;

    return-void
.end method

.method public static a(Lk/x/d/g;)Lk/a0/e;
    .locals 1

    sget-object v0, Lk/x/d/m;->a:Lk/x/d/n;

    invoke-virtual {v0, p0}, Lk/x/d/n;->a(Lk/x/d/g;)Lk/a0/e;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lk/a0/c;
    .locals 1

    sget-object v0, Lk/x/d/m;->a:Lk/x/d/n;

    invoke-virtual {v0, p0}, Lk/x/d/n;->b(Ljava/lang/Class;)Lk/a0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lk/a0/d;
    .locals 2

    sget-object v0, Lk/x/d/m;->a:Lk/x/d/n;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lk/x/d/n;->c(Ljava/lang/Class;Ljava/lang/String;)Lk/a0/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lk/x/d/f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lk/x/d/m;->a:Lk/x/d/n;

    invoke-virtual {v0, p0}, Lk/x/d/n;->d(Lk/x/d/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lk/x/d/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lk/x/d/m;->a:Lk/x/d/n;

    invoke-virtual {v0, p0}, Lk/x/d/n;->e(Lk/x/d/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
