.class Lf/c/c/z/n/n$u;
.super Lf/c/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/z/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/c/w<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/c/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/c/z/n/n$u;->f(Lf/c/c/b0/a;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lf/c/c/z/n/n$u;->g(Lf/c/c/b0/c;Ljava/util/BitSet;)V

    return-void
.end method

.method public f(Lf/c/c/b0/a;)Ljava/util/BitSet;
    .locals 7

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lf/c/c/b0/a;->a()V

    invoke-virtual {p1}, Lf/c/c/b0/a;->G()Lf/c/c/b0/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lf/c/c/b0/b;->n:Lf/c/c/b0/b;

    if-eq v1, v4, :cond_5

    sget-object v4, Lf/c/c/z/n/n$z;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-virtual {p1}, Lf/c/c/b0/a;->E()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    new-instance p1, Lf/c/c/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/c/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lf/c/c/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/c/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lf/c/c/b0/a;->w()Z

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lf/c/c/b0/a;->y()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lf/c/c/b0/a;->G()Lf/c/c/b0/b;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lf/c/c/b0/a;->j()V

    return-object v0
.end method

.method public g(Lf/c/c/b0/c;Ljava/util/BitSet;)V
    .locals 4

    invoke-virtual {p1}, Lf/c/c/b0/c;->d()Lf/c/c/b0/c;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lf/c/c/b0/c;->F(J)Lf/c/c/b0/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/c/b0/c;->j()Lf/c/c/b0/c;

    return-void
.end method
