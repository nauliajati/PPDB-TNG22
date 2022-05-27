.class Ll/a/a/v/c$b;
.super Ll/a/a/v/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/v/c;->i(Ll/a/a/x/i;Ljava/util/Map;)Ll/a/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/a/a/v/k$b;


# direct methods
.method constructor <init>(Ll/a/a/v/c;Ll/a/a/v/k$b;)V
    .locals 0

    iput-object p2, p0, Ll/a/a/v/c$b;->a:Ll/a/a/v/k$b;

    invoke-direct {p0}, Ll/a/a/v/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/a/x/i;JLl/a/a/v/l;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Ll/a/a/v/c$b;->a:Ll/a/a/v/k$b;

    invoke-virtual {p1, p2, p3, p4}, Ll/a/a/v/k$b;->a(JLl/a/a/v/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/a/a/x/i;Ll/a/a/v/l;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/x/i;",
            "Ll/a/a/v/l;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object p1, p0, Ll/a/a/v/c$b;->a:Ll/a/a/v/k$b;

    invoke-virtual {p1, p2}, Ll/a/a/v/k$b;->b(Ll/a/a/v/l;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
