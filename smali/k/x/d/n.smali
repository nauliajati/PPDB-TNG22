.class public Lk/x/d/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/x/d/g;)Lk/a0/e;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lk/a0/c;
    .locals 1

    new-instance v0, Lk/x/d/c;

    invoke-direct {v0, p1}, Lk/x/d/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lk/a0/d;
    .locals 1

    new-instance v0, Lk/x/d/k;

    invoke-direct {v0, p1, p2}, Lk/x/d/k;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lk/x/d/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e(Lk/x/d/j;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lk/x/d/n;->d(Lk/x/d/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
