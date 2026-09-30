.class public abstract Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lma/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static final a(Ljava/lang/Long;)Lma/d;
    .locals 13

    sget-object v0, Lma/a;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p0, 0xf

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v6, 0x5

    add-int/2addr v2, v6

    rem-int/2addr v2, p0

    sget-object p0, Lma/f;->l:Lj6/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lma/f;->n:Lcb/b;

    invoke-virtual {p0, v2}, Lcb/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma/f;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sget-object v6, Lma/e;->l:Lj6/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lma/e;->n:Lcb/b;

    invoke-virtual {v6, v2}, Lcb/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lma/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    new-instance v2, Lma/d;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    int-to-long v0, v1

    add-long/2addr v11, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v12}, Lma/d;-><init>(IIILma/f;IILma/e;IJ)V

    return-object v2
.end method
