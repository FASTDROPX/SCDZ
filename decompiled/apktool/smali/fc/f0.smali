.class public abstract Lfc/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/n;

.field public static final b:Lva/n;

.field public static final c:Lva/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/e0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lfc/f0;->a:Lva/n;

    new-instance v0, La9/e0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lfc/f0;->b:Lva/n;

    new-instance v0, La9/e0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lfc/f0;->c:Lva/n;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lfc/d0;
    .locals 1

    :try_start_0
    new-instance v0, Lfc/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZoneOffset;

    new-instance p1, Lfc/d0;

    invoke-direct {p1, p0}, Lfc/d0;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lfc/a;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
