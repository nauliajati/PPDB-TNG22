.class final enum Lf/c/c/u$d;
.super Lf/c/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/c/u;-><init>(Ljava/lang/String;ILf/c/c/u$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lf/c/c/b0/a;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/c/u$d;->e(Lf/c/c/b0/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/c/b0/a;)Ljava/math/BigDecimal;
    .locals 5

    invoke-virtual {p1}, Lf/c/c/b0/a;->E()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lf/c/c/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/c/b0/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lf/c/c/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
