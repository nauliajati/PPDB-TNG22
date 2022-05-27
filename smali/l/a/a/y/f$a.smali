.class final Ll/a/a/y/f$a;
.super Ll/a/a/y/f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final m:Ll/a/a/r;


# direct methods
.method constructor <init>(Ll/a/a/r;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/y/f;-><init>()V

    iput-object p1, p0, Ll/a/a/y/f$a;->m:Ll/a/a/r;

    return-void
.end method


# virtual methods
.method public a(Ll/a/a/e;)Ll/a/a/r;
    .locals 0

    iget-object p1, p0, Ll/a/a/y/f$a;->m:Ll/a/a/r;

    return-object p1
.end method

.method public b(Ll/a/a/g;)Ll/a/a/y/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ll/a/a/g;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/g;",
            ")",
            "Ljava/util/List<",
            "Ll/a/a/r;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Ll/a/a/y/f$a;->m:Ll/a/a/r;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ll/a/a/g;Ll/a/a/r;)Z
    .locals 0

    iget-object p1, p0, Ll/a/a/y/f$a;->m:Ll/a/a/r;

    invoke-virtual {p1, p2}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/y/f$a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ll/a/a/y/f$a;->m:Ll/a/a/r;

    check-cast p1, Ll/a/a/y/f$a;

    iget-object p1, p1, Ll/a/a/y/f$a;->m:Ll/a/a/r;

    invoke-virtual {v0, p1}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, Ll/a/a/y/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ll/a/a/y/b;

    invoke-virtual {p1}, Ll/a/a/y/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/a/a/y/f$a;->m:Ll/a/a/r;

    sget-object v3, Ll/a/a/e;->o:Ll/a/a/e;

    invoke-virtual {p1, v3}, Ll/a/a/y/b;->a(Ll/a/a/e;)Ll/a/a/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/a/a/y/f$a;->m:Ll/a/a/r;

    invoke-virtual {v0}, Ll/a/a/r;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/a/a/y/f$a;->m:Ll/a/a/r;

    invoke-virtual {v1}, Ll/a/a/r;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/y/f$a;->m:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
