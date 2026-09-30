.class public final Lvc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x75

    new-array v0, v0, [C

    sput-object v0, Lvc/d;->a:[C

    const/16 v0, 0x7e

    new-array v0, v0, [B

    sput-object v0, Lvc/d;->b:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lvc/d;->a(IC)V

    const/16 v1, 0x74

    const/16 v4, 0x9

    invoke-static {v4, v1}, Lvc/d;->a(IC)V

    const/16 v1, 0x6e

    const/16 v5, 0xa

    invoke-static {v5, v1}, Lvc/d;->a(IC)V

    const/16 v1, 0xc

    const/16 v6, 0x66

    invoke-static {v1, v6}, Lvc/d;->a(IC)V

    const/16 v1, 0x72

    const/16 v6, 0xd

    invoke-static {v6, v1}, Lvc/d;->a(IC)V

    const/16 v1, 0x2f

    invoke-static {v1, v1}, Lvc/d;->a(IC)V

    const/16 v1, 0x22

    invoke-static {v1, v1}, Lvc/d;->a(IC)V

    const/16 v7, 0x5c

    invoke-static {v7, v7}, Lvc/d;->a(IC)V

    sget-object v8, Lvc/d;->b:[B

    :goto_1
    const/16 v9, 0x21

    if-ge v0, v9, :cond_1

    const/16 v9, 0x7f

    aput-byte v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    aput-byte v0, v8, v4

    aput-byte v0, v8, v5

    aput-byte v0, v8, v6

    aput-byte v0, v8, v2

    const/16 v0, 0x2c

    const/4 v2, 0x4

    aput-byte v2, v8, v0

    const/16 v0, 0x3a

    const/4 v2, 0x5

    aput-byte v2, v8, v0

    const/16 v0, 0x7b

    const/4 v2, 0x6

    aput-byte v2, v8, v0

    const/16 v0, 0x7d

    const/4 v2, 0x7

    aput-byte v2, v8, v0

    const/16 v0, 0x5b

    aput-byte v3, v8, v0

    const/16 v0, 0x5d

    aput-byte v4, v8, v0

    const/4 v0, 0x1

    aput-byte v0, v8, v1

    const/4 v0, 0x2

    aput-byte v0, v8, v7

    return-void
.end method

.method public static a(IC)V
    .locals 1

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    sget-object v0, Lvc/d;->a:[C

    int-to-char p0, p0

    aput-char p0, v0, p1

    :cond_0
    return-void
.end method
