.class final Ll/a/a/v/c$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/a/a/v/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final m:Ll/a/a/v/c$g;

.field private final n:I

.field private final o:C


# direct methods
.method constructor <init>(Ll/a/a/v/c$g;IC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/a/v/c$l;->m:Ll/a/a/v/c$g;

    iput p2, p0, Ll/a/a/v/c$l;->n:I

    iput-char p3, p0, Ll/a/a/v/c$l;->o:C

    return-void
.end method


# virtual methods
.method public d(Ll/a/a/v/f;Ljava/lang/StringBuilder;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Ll/a/a/v/c$l;->m:Ll/a/a/v/c$g;

    invoke-interface {v1, p1, p2}, Ll/a/a/v/c$g;->d(Ll/a/a/v/f;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    iget v2, p0, Ll/a/a/v/c$l;->n:I

    if-gt p1, v2, :cond_2

    :goto_0
    iget v2, p0, Ll/a/a/v/c$l;->n:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_1

    iget-char v2, p0, Ll/a/a/v/c$l;->o:C

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p2, Ll/a/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot print as output of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters exceeds pad width of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ll/a/a/v/c$l;->n:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Ll/a/a/v/d;Ljava/lang/CharSequence;I)I
    .locals 6

    invoke-virtual {p1}, Ll/a/a/v/d;->l()Z

    move-result v0

    invoke-virtual {p1}, Ll/a/a/v/d;->k()Z

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p3, v2, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    iget v2, p0, Ll/a/a/v/c$l;->n:I

    add-int/2addr v2, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    if-eqz v0, :cond_1

    not-int p1, p3

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_2
    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Ll/a/a/v/c$l;->o:C

    if-eqz v1, :cond_3

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4, v5}, Ll/a/a/v/d;->b(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v1, p0, Ll/a/a/v/c$l;->m:Ll/a/a/v/c$g;

    invoke-interface {v1, p1, p2, v3}, Ll/a/a/v/c$g;->e(Ll/a/a/v/d;Ljava/lang/CharSequence;I)I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eqz v0, :cond_5

    add-int/2addr p3, v3

    not-int p1, p3

    :cond_5
    return p1

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pad("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/v/c$l;->m:Ll/a/a/v/c$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a/a/v/c$l;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/a/a/v/c$l;->o:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const-string v1, ")"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Ll/a/a/v/c$l;->o:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
