.class final Ll/a/a/a$a;
.super Ll/a/a/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final m:Ll/a/a/q;


# direct methods
.method constructor <init>(Ll/a/a/q;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/a;-><init>()V

    iput-object p1, p0, Ll/a/a/a$a;->m:Ll/a/a/q;

    return-void
.end method


# virtual methods
.method public a()Ll/a/a/q;
    .locals 1

    iget-object v0, p0, Ll/a/a/a$a;->m:Ll/a/a/q;

    return-object v0
.end method

.method public b()Ll/a/a/e;
    .locals 2

    invoke-virtual {p0}, Ll/a/a/a$a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/a/a/e;->x(J)Ll/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll/a/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/a$a;->m:Ll/a/a/q;

    check-cast p1, Ll/a/a/a$a;

    iget-object p1, p1, Ll/a/a/a$a;->m:Ll/a/a/q;

    invoke-virtual {v0, p1}, Ll/a/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll/a/a/a$a;->m:Ll/a/a/q;

    invoke-virtual {v0}, Ll/a/a/q;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/a$a;->m:Ll/a/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
