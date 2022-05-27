.class final enum Lf/c/c/u$b;
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
.method public d(Lf/c/c/b0/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lf/c/c/z/g;

    invoke-virtual {p1}, Lf/c/c/b0/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/c/z/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
