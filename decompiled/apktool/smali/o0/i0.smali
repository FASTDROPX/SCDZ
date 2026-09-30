.class public abstract Lo0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v11, Lv2/g;

    sget v0, Lv2/f;->a:F

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Lv2/g;-><init>(FI)V

    sget-object v0, Lk2/j0;->d:Lk2/j0;

    const-wide/16 v9, 0x0

    const v12, 0xe7ffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v12}, Lk2/j0;->a(Lk2/j0;JJLp2/r;Lp2/i;JJLv2/g;I)Lk2/j0;

    move-result-object v0

    sput-object v0, Lo0/i0;->a:Lk2/j0;

    return-void
.end method
