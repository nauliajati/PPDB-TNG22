.class public final Lf/c/c/z/n/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/x;


# instance fields
.field private final m:Lf/c/c/z/c;


# direct methods
.method public constructor <init>(Lf/c/c/z/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/c/z/n/e;->m:Lf/c/c/z/c;

    return-void
.end method


# virtual methods
.method a(Lf/c/c/z/c;Lf/c/c/e;Lf/c/c/a0/a;Lf/c/c/y/b;)Lf/c/c/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/z/c;",
            "Lf/c/c/e;",
            "Lf/c/c/a0/a<",
            "*>;",
            "Lf/c/c/y/b;",
            ")",
            "Lf/c/c/w<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lf/c/c/y/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/c/c/a0/a;->a(Ljava/lang/Class;)Lf/c/c/a0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/c/z/c;->a(Lf/c/c/a0/a;)Lf/c/c/z/i;

    move-result-object p1

    invoke-interface {p1}, Lf/c/c/z/i;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf/c/c/w;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/c/w;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lf/c/c/x;

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/c/x;

    invoke-interface {p1, p2, p3}, Lf/c/c/x;->create(Lf/c/c/e;Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lf/c/c/r;

    if-nez v0, :cond_3

    instance-of v1, p1, Lf/c/c/j;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf/c/c/a0/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/c/r;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lf/c/c/j;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lf/c/c/j;

    :cond_5
    move-object v4, v1

    new-instance p1, Lf/c/c/z/n/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lf/c/c/z/n/l;-><init>(Lf/c/c/r;Lf/c/c/j;Lf/c/c/e;Lf/c/c/a0/a;Lf/c/c/x;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lf/c/c/y/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lf/c/c/w;->b()Lf/c/c/w;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public create(Lf/c/c/e;Lf/c/c/a0/a;)Lf/c/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/c/e;",
            "Lf/c/c/a0/a<",
            "TT;>;)",
            "Lf/c/c/w<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lf/c/c/a0/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf/c/c/y/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/c/c/y/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lf/c/c/z/n/e;->m:Lf/c/c/z/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lf/c/c/z/n/e;->a(Lf/c/c/z/c;Lf/c/c/e;Lf/c/c/a0/a;Lf/c/c/y/b;)Lf/c/c/w;

    move-result-object p1

    return-object p1
.end method
