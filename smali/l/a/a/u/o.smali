.class public final Ll/a/a/u/o;
.super Ll/a/a/u/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final o:Ljava/util/Locale;

.field public static final p:Ll/a/a/u/o;

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll/a/a/u/o;->o:Ljava/util/Locale;

    new-instance v0, Ll/a/a/u/o;

    invoke-direct {v0}, Ll/a/a/u/o;-><init>()V

    sput-object v0, Ll/a/a/u/o;->p:Ll/a/a/u/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/a/a/u/o;->q:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ll/a/a/u/o;->r:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Ll/a/a/u/o;->s:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "K"

    const-string v8, "M"

    const-string v9, "T"

    const-string v10, "S"

    const-string v11, "H"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "K"

    const-string v8, "M"

    const-string v9, "T"

    const-string v10, "S"

    const-string v11, "H"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "\u6176"

    const-string v8, "\u660e"

    const-string v9, "\u5927"

    const-string v10, "\u662d"

    const-string v11, "\u5e73"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "Keio"

    const-string v8, "Meiji"

    const-string v9, "Taisho"

    const-string v10, "Showa"

    const-string v11, "Heisei"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Unknown"

    const-string v7, "\u6176\u5fdc"

    const-string v8, "\u660e\u6cbb"

    const-string v9, "\u5927\u6b63"

    const-string v10, "\u662d\u548c"

    const-string v11, "\u5e73\u6210"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/u/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll/a/a/u/o;->p:Ll/a/a/u/o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Ll/a/a/x/e;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/o;->v(Ll/a/a/x/e;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(I)Ll/a/a/u/i;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/o;->w(I)Ll/a/a/u/q;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public n(Ll/a/a/x/e;)Ll/a/a/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/x/e;",
            ")",
            "Ll/a/a/u/c<",
            "Ll/a/a/u/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ll/a/a/u/h;->n(Ll/a/a/x/e;)Ll/a/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public t(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/e;",
            "Ll/a/a/q;",
            ")",
            "Ll/a/a/u/f<",
            "Ll/a/a/u/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ll/a/a/u/h;->t(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public u(III)Ll/a/a/u/p;
    .locals 1

    new-instance v0, Ll/a/a/u/p;

    invoke-static {p1, p2, p3}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/u/p;-><init>(Ll/a/a/f;)V

    return-object v0
.end method

.method public v(Ll/a/a/x/e;)Ll/a/a/u/p;
    .locals 1

    instance-of v0, p1, Ll/a/a/u/p;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/u/p;

    return-object p1

    :cond_0
    new-instance v0, Ll/a/a/u/p;

    invoke-static {p1}, Ll/a/a/f;->G(Ll/a/a/x/e;)Ll/a/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/u/p;-><init>(Ll/a/a/f;)V

    return-object v0
.end method

.method public w(I)Ll/a/a/u/q;
    .locals 0

    invoke-static {p1}, Ll/a/a/u/q;->t(I)Ll/a/a/u/q;

    move-result-object p1

    return-object p1
.end method

.method public x(Ll/a/a/u/i;I)I
    .locals 5

    instance-of v0, p1, Ll/a/a/u/q;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/u/q;

    invoke-virtual {p1}, Ll/a/a/u/q;->w()Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/f;->P()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    invoke-virtual {p1}, Ll/a/a/u/q;->r()Ll/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/f;->P()I

    move-result v3

    invoke-virtual {p1}, Ll/a/a/u/q;->w()Ll/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/f;->P()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    int-to-long v1, p2

    sget-object p2, Ll/a/a/x/a;->P:Ll/a/a/x/a;

    invoke-virtual {p1, v1, v2, p2}, Ll/a/a/x/n;->b(JLl/a/a/x/i;)J

    return v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ll/a/a/x/a;)Ll/a/a/x/n;
    .locals 11

    sget-object v0, Ll/a/a/u/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ll/a/a/u/o;->o:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplementable field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Ll/a/a/u/q;->x()[Ll/a/a/u/q;

    move-result-object p1

    const/16 v0, 0x16e

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ll/a/a/u/q;->w()Ll/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/f;->S()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ll/a/a/u/q;->w()Ll/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/f;->L()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    int-to-long v5, v0

    const-wide/16 v7, 0x16e

    invoke-static/range {v3 .. v8}, Ll/a/a/x/n;->j(JJJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v8, p1

    invoke-static/range {v2 .. v9}, Ll/a/a/x/n;->k(JJJJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Ll/a/a/u/q;->x()[Ll/a/a/u/q;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ll/a/a/u/q;->r()Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/f;->P()I

    move-result v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ll/a/a/u/q;->w()Ll/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/f;->P()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ll/a/a/u/q;->r()Ll/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/f;->P()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ll/a/a/u/q;->w()Ll/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/a/f;->P()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x6

    int-to-long v7, v1

    int-to-long v9, v0

    invoke-static/range {v3 .. v10}, Ll/a/a/x/n;->k(JJJJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Ll/a/a/u/q;->x()[Ll/a/a/u/q;

    move-result-object p1

    sget-object v0, Ll/a/a/u/p;->p:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->P()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ll/a/a/u/q;->r()Ll/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/f;->P()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Ll/a/a/u/q;->x()[Ll/a/a/u/q;

    move-result-object p1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ll/a/a/u/q;->getValue()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ll/a/a/u/q;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
