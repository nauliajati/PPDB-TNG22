.class final Ll/a/a/v/c$p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/v/c$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ll/a/a/v/c$p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/v/c$p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/a/a/v/c$p$a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/a/a/v/c$p$a;->c:Ljava/util/Map;

    iput p1, p0, Ll/a/a/v/c$p$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILl/a/a/v/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/a/v/c$p$a;-><init>(I)V

    return-void
.end method

.method static synthetic a(Ll/a/a/v/c$p$a;Ljava/lang/CharSequence;Z)Ll/a/a/v/c$p$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/a/a/v/c$p$a;->d(Ljava/lang/CharSequence;Z)Ll/a/a/v/c$p$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ll/a/a/v/c$p$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/a/v/c$p$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ll/a/a/v/c$p$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/a/a/v/c$p$a;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/a/a/v/c$p$a;->c:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/a/a/v/c$p$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/a/v/c$p$a;

    if-nez v2, :cond_1

    new-instance v2, Ll/a/a/v/c$p$a;

    invoke-direct {v2, v0}, Ll/a/a/v/c$p$a;-><init>(I)V

    iget-object v0, p0, Ll/a/a/v/c$p$a;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/a/a/v/c$p$a;->c:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {v2, p1}, Ll/a/a/v/c$p$a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/CharSequence;Z)Ll/a/a/v/c$p$a;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll/a/a/v/c$p$a;->b:Ljava/util/Map;

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/v/c$p$a;

    return-object p1

    :cond_0
    iget-object p2, p0, Ll/a/a/v/c$p$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
