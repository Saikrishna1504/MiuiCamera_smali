.class public final Lo8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Lce/b;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Ljg/f;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/location/Location;

.field public k:Lo8/d$b;

.field public l:[B

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:S

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lh/d;


# direct methods
.method public constructor <init>(Lce/b;)V
    .locals 3
    .param p1    # Lce/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo8/d$a;->a:[B

    const-wide/16 v1, -0x1

    .line 29
    iput-wide v1, p0, Lo8/d$a;->c:J

    .line 30
    iput-wide v1, p0, Lo8/d$a;->d:J

    .line 31
    iput-object v0, p0, Lo8/d$a;->e:Ljava/lang/Long;

    .line 32
    iput-object v0, p0, Lo8/d$a;->f:Ljg/f;

    const/high16 v1, -0x80000000

    .line 33
    iput v1, p0, Lo8/d$a;->g:I

    .line 34
    iput v1, p0, Lo8/d$a;->h:I

    .line 35
    iput v1, p0, Lo8/d$a;->i:I

    .line 36
    iput-object v0, p0, Lo8/d$a;->j:Landroid/location/Location;

    .line 37
    iput-object v0, p0, Lo8/d$a;->k:Lo8/d$b;

    .line 38
    iput-object v0, p0, Lo8/d$a;->l:[B

    .line 39
    iput v1, p0, Lo8/d$a;->m:I

    const-string v2, ""

    .line 40
    iput-object v2, p0, Lo8/d$a;->n:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lo8/d$a;->o:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Lo8/d$a;->p:Ljava/lang/Boolean;

    const/16 v2, -0x8000

    .line 43
    iput-short v2, p0, Lo8/d$a;->q:S

    .line 44
    iput-object v0, p0, Lo8/d$a;->r:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 45
    iput-boolean v2, p0, Lo8/d$a;->s:Z

    .line 46
    iput-boolean v2, p0, Lo8/d$a;->t:Z

    .line 47
    iput v1, p0, Lo8/d$a;->u:I

    .line 48
    iput v1, p0, Lo8/d$a;->v:I

    .line 49
    iput-boolean v2, p0, Lo8/d$a;->w:Z

    .line 50
    iput-object v0, p0, Lo8/d$a;->x:Lh/d;

    .line 51
    iput-object p1, p0, Lo8/d$a;->b:Lce/b;

    return-void
.end method

.method public constructor <init>(Lce/b;[B)V
    .locals 3
    .param p1    # Lce/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lo8/d$a;->b:Lce/b;

    const-wide/16 v1, -0x1

    .line 54
    iput-wide v1, p0, Lo8/d$a;->c:J

    .line 55
    iput-wide v1, p0, Lo8/d$a;->d:J

    .line 56
    iput-object v0, p0, Lo8/d$a;->e:Ljava/lang/Long;

    .line 57
    iput-object v0, p0, Lo8/d$a;->f:Ljg/f;

    const/high16 v1, -0x80000000

    .line 58
    iput v1, p0, Lo8/d$a;->g:I

    .line 59
    iput v1, p0, Lo8/d$a;->h:I

    .line 60
    iput v1, p0, Lo8/d$a;->i:I

    .line 61
    iput-object v0, p0, Lo8/d$a;->j:Landroid/location/Location;

    .line 62
    iput-object v0, p0, Lo8/d$a;->k:Lo8/d$b;

    .line 63
    iput-object v0, p0, Lo8/d$a;->l:[B

    .line 64
    iput v1, p0, Lo8/d$a;->m:I

    const-string v2, ""

    .line 65
    iput-object v2, p0, Lo8/d$a;->n:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lo8/d$a;->o:Ljava/lang/Boolean;

    .line 67
    iput-object v0, p0, Lo8/d$a;->p:Ljava/lang/Boolean;

    const/16 v2, -0x8000

    .line 68
    iput-short v2, p0, Lo8/d$a;->q:S

    .line 69
    iput-object v0, p0, Lo8/d$a;->r:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 70
    iput-boolean v2, p0, Lo8/d$a;->s:Z

    .line 71
    iput-boolean v2, p0, Lo8/d$a;->t:Z

    .line 72
    iput v1, p0, Lo8/d$a;->u:I

    .line 73
    iput v1, p0, Lo8/d$a;->v:I

    .line 74
    iput-boolean v2, p0, Lo8/d$a;->w:Z

    .line 75
    iput-object v0, p0, Lo8/d$a;->x:Lh/d;

    .line 76
    iput-object p2, p0, Lo8/d$a;->a:[B

    if-nez p1, :cond_0

    .line 77
    invoke-static {p2}, Lce/a;->c([B)Lce/b;

    move-result-object p1

    iput-object p1, p0, Lo8/d$a;->b:Lce/b;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, Lo8/d$a;->b:Lce/b;

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo8/d$a;->b:Lce/b;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lo8/d$a;->c:J

    .line 4
    iput-wide v1, p0, Lo8/d$a;->d:J

    .line 5
    iput-object v0, p0, Lo8/d$a;->e:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lo8/d$a;->f:Ljg/f;

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lo8/d$a;->g:I

    .line 8
    iput v1, p0, Lo8/d$a;->h:I

    .line 9
    iput v1, p0, Lo8/d$a;->i:I

    .line 10
    iput-object v0, p0, Lo8/d$a;->j:Landroid/location/Location;

    .line 11
    iput-object v0, p0, Lo8/d$a;->k:Lo8/d$b;

    .line 12
    iput-object v0, p0, Lo8/d$a;->l:[B

    .line 13
    iput v1, p0, Lo8/d$a;->m:I

    const-string v2, ""

    .line 14
    iput-object v2, p0, Lo8/d$a;->n:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lo8/d$a;->o:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lo8/d$a;->p:Ljava/lang/Boolean;

    const/16 v2, -0x8000

    .line 17
    iput-short v2, p0, Lo8/d$a;->q:S

    .line 18
    iput-object v0, p0, Lo8/d$a;->r:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lo8/d$a;->s:Z

    .line 20
    iput-boolean v2, p0, Lo8/d$a;->t:Z

    .line 21
    iput v1, p0, Lo8/d$a;->u:I

    .line 22
    iput v1, p0, Lo8/d$a;->v:I

    .line 23
    iput-boolean v2, p0, Lo8/d$a;->w:Z

    .line 24
    iput-object v0, p0, Lo8/d$a;->x:Lh/d;

    .line 25
    iput-object p1, p0, Lo8/d$a;->a:[B

    .line 26
    invoke-static {p1}, Lce/a;->c([B)Lce/b;

    move-result-object p1

    iput-object p1, p0, Lo8/d$a;->b:Lce/b;

    return-void
.end method

.method public constructor <init>([BLyg/j;)V
    .locals 3
    .param p2    # Lyg/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lo8/d$a;->b:Lce/b;

    const-wide/16 v1, -0x1

    .line 81
    iput-wide v1, p0, Lo8/d$a;->c:J

    .line 82
    iput-wide v1, p0, Lo8/d$a;->d:J

    .line 83
    iput-object v0, p0, Lo8/d$a;->e:Ljava/lang/Long;

    .line 84
    iput-object v0, p0, Lo8/d$a;->f:Ljg/f;

    const/high16 v1, -0x80000000

    .line 85
    iput v1, p0, Lo8/d$a;->g:I

    .line 86
    iput v1, p0, Lo8/d$a;->h:I

    .line 87
    iput v1, p0, Lo8/d$a;->i:I

    .line 88
    iput-object v0, p0, Lo8/d$a;->j:Landroid/location/Location;

    .line 89
    iput-object v0, p0, Lo8/d$a;->k:Lo8/d$b;

    .line 90
    iput-object v0, p0, Lo8/d$a;->l:[B

    .line 91
    iput v1, p0, Lo8/d$a;->m:I

    const-string v2, ""

    .line 92
    iput-object v2, p0, Lo8/d$a;->n:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lo8/d$a;->o:Ljava/lang/Boolean;

    .line 94
    iput-object v0, p0, Lo8/d$a;->p:Ljava/lang/Boolean;

    const/16 v2, -0x8000

    .line 95
    iput-short v2, p0, Lo8/d$a;->q:S

    .line 96
    iput-object v0, p0, Lo8/d$a;->r:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 97
    iput-boolean v2, p0, Lo8/d$a;->s:Z

    .line 98
    iput-boolean v2, p0, Lo8/d$a;->t:Z

    .line 99
    iput v1, p0, Lo8/d$a;->u:I

    .line 100
    iput v1, p0, Lo8/d$a;->v:I

    .line 101
    iput-boolean v2, p0, Lo8/d$a;->w:Z

    .line 102
    iput-object v0, p0, Lo8/d$a;->x:Lh/d;

    .line 103
    iput-object p1, p0, Lo8/d$a;->a:[B

    if-nez p2, :cond_0

    .line 104
    invoke-static {p1}, Lce/a;->c([B)Lce/b;

    move-result-object p1

    iput-object p1, p0, Lo8/d$a;->b:Lce/b;

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2, p1}, Lyg/j;->a([B)Lce/b;

    move-result-object p1

    iput-object p1, p0, Lo8/d$a;->b:Lce/b;

    .line 106
    iget-boolean p1, p2, Lyg/j;->a:Z

    if-eqz p1, :cond_1

    .line 107
    invoke-static {}, Lfk/e;->q()[B

    move-result-object v0

    .line 108
    :cond_1
    iput-object v0, p0, Lo8/d$a;->l:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    new-instance v0, Lo8/d$b;

    invoke-direct {v0, p1}, Lo8/d$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo8/d$a;->k:Lo8/d$b;

    return-void
.end method

.method public final b(III)V
    .locals 0

    iput p1, p0, Lo8/d$a;->g:I

    iput p2, p0, Lo8/d$a;->h:I

    iput p3, p0, Lo8/d$a;->i:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lo8/d$a;->b:Lce/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo8/d$a;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builderExif success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo8/d$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo8/d$a;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExifToolBuild"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    sget-object v2, Lo8/d;->h:La0/b5;

    if-nez v2, :cond_0

    new-instance v2, La0/b5;

    invoke-direct {v2}, La0/b5;-><init>()V

    sput-object v2, Lo8/d;->h:La0/b5;

    :cond_0
    sget-object v2, Lo8/d;->h:La0/b5;

    iget-object v3, v0, Lce/b;->g:Lie/a;

    iput-object v2, v3, Lie/a;->a:La0/b5;

    iget-object v2, v1, Lo8/d$a;->a:[B

    iget-object v3, v1, Lo8/d$a;->f:Ljg/f;

    const-string v4, "picture_crc"

    const-string v5, "appendPictureCRC pictureCRC size "

    const/4 v6, 0x0

    const-string v7, "ExifToolBuild"

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    array-length v8, v2

    if-eqz v8, :cond_3

    iget v0, v0, Lce/b;->d:I

    const/4 v8, 0x4

    if-eq v0, v8, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo7/j;->o(Ljava/lang/String;)V

    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v2}, Lce/a;->d([B)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v9, v10

    if-gtz v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v0, v2, v9, v10}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljg/f;->d([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sha ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo7/j;->d(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "appendPictureCRC write Jpeg Crc error "

    invoke-static {v2, v0}, La0/y3;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget v2, v1, Lo8/d$a;->g:I

    iget v3, v1, Lo8/d$a;->h:I

    iget v4, v1, Lo8/d$a;->i:I

    const/high16 v5, -0x80000000

    const-string v8, " "

    if-eq v2, v5, :cond_5

    rem-int/lit8 v9, v2, 0x5a

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lce/b;->p()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "appendOriDim write Orientatio "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v9, v2, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo8/d;->e(Lce/b;I)V

    if-eq v3, v5, :cond_5

    if-eq v4, v5, :cond_5

    const-string v2, "PixelXDimension"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PixelYDimension"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ImageWidth"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ImageLength"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appendOriDim write WH "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    invoke-static {v0}, Lo8/d;->d(Lce/b;)V

    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-wide v2, v1, Lo8/d$a;->c:J

    invoke-static {v0, v2, v3}, Lo8/d;->f(Lce/b;J)V

    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    const-string v2, "XiaomiAuxiliaryInfo"

    invoke-virtual {v0, v2}, Lce/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "appendAuxiliaryInfo"

    invoke-static {v7, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;

    invoke-direct {v3}, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;-><init>()V

    iput v5, v3, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->version:I

    sget-boolean v9, Luc/b;->i:Z

    sget-object v9, Luc/b$b;->a:Luc/b;

    invoke-virtual {v9}, Luc/b;->w()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterLogo:Ljava/lang/String;

    invoke-virtual {v9}, Luc/b;->x()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterName:Ljava/lang/String;

    const-string/jumbo v9, "ro.boot.product.theme_customize"

    invoke-static {v9, v4}, Lbk/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->customize:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v9, v3, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->buildDevice:Ljava/lang/String;

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v2, v1, Lo8/d$a;->j:Landroid/location/Location;

    invoke-virtual {v0, v2}, Lce/b;->P(Landroid/location/Location;)V

    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v2, v1, Lo8/d$a;->l:[B

    invoke-static {v0, v2}, Lo8/d;->c(Lce/b;[B)V

    iget-object v0, v1, Lo8/d$a;->k:Lo8/d$b;

    const/4 v2, -0x1

    const-string v3, "FocalLengthIn35mmFilm"

    if-eqz v0, :cond_24

    iget-object v0, v0, Lo8/d$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    instance-of v9, v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v9, :cond_8

    instance-of v0, v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :cond_8
    :goto_3
    if-eqz v5, :cond_24

    const-string v0, "modifyExifDetails update by capture result"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v5, v1, Lo8/d$a;->k:Lo8/d$b;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v9}, Lo8/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "LENS_FOCAL_LENGTH: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "/"

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sget-object v11, Lo8/d;->g:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v13, v11

    mul-float/2addr v9, v13

    float-to-int v9, v9

    int-to-long v13, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "FocalLength"

    invoke-virtual {v0, v11, v9}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v5, Lo8/d$b;->a:Ljava/lang/Object;

    instance-of v9, v5, Landroid/hardware/camera2/CaptureResult;

    const/4 v11, 0x0

    if-eqz v9, :cond_b

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lra/z;->a:Lra/y;

    invoke-static {v5, v9}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_a

    move v5, v11

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_4
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v5, v1, Lo8/d$a;->k:Lo8/d$b;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v9}, Lo8/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "LENS_APERTURE: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sget-object v12, Lo8/d;->e:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v14, v12

    mul-float/2addr v9, v14

    float-to-int v9, v9

    int-to-long v14, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FNumber"

    invoke-virtual {v0, v10, v9}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    sget-wide v12, Lo8/d;->a:D

    div-double/2addr v9, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v12

    sget-object v5, Lo8/d;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v9, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v14

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v9, "ApertureValue"

    invoke-virtual {v0, v9, v5}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v5, v1, Lo8/d$a;->k:Lo8/d$b;

    iget-wide v9, v1, Lo8/d$a;->d:J

    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v12}, Lo8/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "appendExposureTime "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v9, v10}, Lo8/d;->b(Lce/b;Ljava/lang/Long;J)V

    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v5, v1, Lo8/d$a;->o:Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    iget-object v9, v1, Lo8/d$a;->p:Ljava/lang/Boolean;

    if-eqz v9, :cond_15

    iget-object v9, v1, Lo8/d$a;->k:Lo8/d$b;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v10, v1, Lo8/d$a;->p:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    iget-object v12, v9, Lo8/d$b;->a:Ljava/lang/Object;

    if-eqz v12, :cond_f

    instance-of v13, v12, Landroid/hardware/camera2/CaptureResult;

    if-eqz v13, :cond_f

    check-cast v12, Landroid/hardware/camera2/CaptureResult;

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_10

    :goto_7
    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    sget-object v13, Lra/z;->c1:Lra/y;

    invoke-static {v12, v13}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_11

    move v13, v6

    goto :goto_8

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_8
    if-nez v13, :cond_14

    if-eqz v10, :cond_12

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    if-eqz v5, :cond_13

    invoke-static {v9}, Lo8/d;->g(Lo8/d$b;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    move-object v5, v10

    goto :goto_a

    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_15
    iget-object v5, v1, Lo8/d$a;->k:Lo8/d$b;

    invoke-static {v5}, Lo8/d;->g(Lo8/d$b;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lo8/d;->a(Lce/b;Ljava/lang/Integer;)V

    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v5, v1, Lo8/d$a;->k:Lo8/d$b;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v9}, Lo8/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FLASH_STATE: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Flash"

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_16

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v5, v1, Lo8/d$a;->k:Lo8/d$b;

    iget-object v5, v5, Lo8/d$b;->a:Ljava/lang/Object;

    if-eqz v5, :cond_17

    instance-of v9, v5, Landroid/hardware/camera2/CaptureResult;

    if-eqz v9, :cond_17

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    iget-boolean v9, v1, Lo8/d$a;->t:Z

    iget v10, v1, Lo8/d$a;->u:I

    if-eqz v5, :cond_1a

    const/16 v12, 0xbb

    if-eq v10, v12, :cond_1a

    sget-object v12, Lra/z;->x2:Lra/y;

    invoke-static {v5, v12}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_19

    const/16 v2, 0xab

    if-ne v10, v2, :cond_18

    if-eqz v9, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "appendCvType: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [B

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    aput-byte v5, v2, v6

    invoke-virtual {v0, v2}, Lce/b;->O([B)V

    goto :goto_e

    :cond_19
    const/4 v5, 0x1

    const-string v9, "appendCvType: Tag STYLIZATION_TYPE not set"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v5, [B

    aput-byte v2, v5, v6

    invoke-virtual {v0, v5}, Lce/b;->O([B)V

    :cond_1a
    :goto_e
    iget-boolean v0, v1, Lo8/d$a;->s:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lo8/d$a;->k:Lo8/d$b;

    iget-object v0, v0, Lo8/d$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    instance-of v2, v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v2, :cond_1b

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    iget-object v2, v1, Lo8/d$a;->b:Lce/b;

    if-nez v2, :cond_1c

    const-string v0, "appendHdrExifInfo error: exifInterface is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1c
    const-string v5, "appendExifHdr"

    invoke-static {v7, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lra/z;->Q0:Lra/y;

    invoke-static {v0, v10}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v5, v10

    :goto_10
    sget-object v10, Lra/z;->R0:Lra/y;

    invoke-static {v0, v10}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v9, v10

    :goto_11
    sget-object v10, Lra/z;->P0:Lra/y;

    invoke-static {v0, v10}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_1f

    move v10, v6

    goto :goto_12

    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lra/z;->S0:Lra/y;

    invoke-static {v0, v12}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    if-nez v12, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_13
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v12, Lra/z;->T0:Lra/y;

    invoke-static {v0, v12}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_21

    move v0, v6

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Hdr info version="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " enable="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " adrc="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " luxIndex="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " captureType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lce/b;->v()Lce/e;

    move-result-object v12

    if-nez v12, :cond_22

    new-instance v12, Lce/e;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lce/e;-><init>([B)V

    :cond_22
    const-string v13, "HdrDisplayVersion"

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v13, v5}, Lce/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "HdrDisplayEnable"

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v5, v9}, Lce/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "HdrDisplayAdrcGain"

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v5, v9}, Lce/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "HdrDisplayLuxIndex"

    invoke-virtual {v11}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v5, v9}, Lce/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "HdrDisplayCaptureType"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lce/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lce/b$c;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v5, v9}, Lce/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    :try_start_1
    invoke-virtual {v12, v0}, Lce/e;->d(Lce/b$c;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :goto_15
    invoke-static {v5}, Lce/c;->b(Ljava/io/Closeable;)V

    if-nez v0, :cond_23

    const-string v0, "ExifInterface"

    const-string/jumbo v2, "setXiaomiMakerNote bytes is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_23
    new-instance v5, Lce/b$d;

    const/4 v9, 0x7

    array-length v10, v0

    invoke-direct {v5, v9, v10, v0}, Lce/b$d;-><init>(II[B)V

    iget-object v0, v2, Lce/b;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "MakerNote"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_16
    invoke-static {v5}, Lce/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_24
    :goto_17
    iget-object v2, v1, Lo8/d$a;->b:Lce/b;

    iget-object v5, v1, Lo8/d$a;->f:Ljg/f;

    iget v9, v1, Lo8/d$a;->h:I

    iget v10, v1, Lo8/d$a;->i:I

    iget v11, v1, Lo8/d$a;->g:I

    const-string v12, "mode"

    if-eqz v5, :cond_3f

    const-string v6, "exifWritePictureInfoWithApp3"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v14, Ljava/lang/Boolean;

    invoke-static {v14}, Lpg/b;->a(Ljava/lang/Class;)V

    :try_start_3
    sget-object v0, Lpg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/lang/Long;

    if-eqz v15, :cond_25

    instance-of v15, v13, Ljava/lang/Integer;

    if-eqz v15, :cond_25

    check-cast v0, Ljava/lang/Number;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v3

    move-object v15, v4

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_19

    :cond_25
    move-object/from16 v16, v3

    move-object v15, v4

    check-cast v0, Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    move-object v15, v4

    :goto_18
    invoke-static {v0}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    sget-object v4, Lmg/a;->a:Lmg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmg/a;->b()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    const-string v13, "failed cast "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lpg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_1b

    :cond_27
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CameraDynamicRepository"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v17, v13

    :goto_1c
    instance-of v3, v0, Lgp/g$a;

    if-eqz v3, :cond_29

    const/4 v0, 0x0

    :cond_29
    if-nez v0, :cond_2a

    move-object/from16 v13, v17

    goto :goto_1d

    :cond_2a
    move-object v13, v0

    :goto_1d
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatePictureInfo save xiaomi comment: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Ljg/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", aiType = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Ljg/f;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", needWriteApp3: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", XIAOMI_SIQE_TYPE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v5, Ljg/f;->G:B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Ljg/f;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "aiType"

    invoke-virtual {v2, v4, v0}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ljg/f;->y:Ljava/lang/String;

    const-string v4, "AiCompositionInfo"

    invoke-virtual {v2, v4, v0}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Ljg/f;->f:Z

    const-string v4, "0"

    if-eqz v0, :cond_2c

    iget-boolean v0, v5, Ljg/f;->c:Z

    if-eqz v0, :cond_2b

    const-string v0, "1"

    goto :goto_1e

    :cond_2b
    move-object v0, v4

    :goto_1e
    const-string v6, "frontMirror"

    invoke-virtual {v2, v6, v0}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    rem-int/lit16 v11, v11, 0x168

    if-gez v11, :cond_2d

    add-int/lit16 v11, v11, 0x168

    :cond_2d
    iget v0, v5, Ljg/f;->n:I

    const-string v6, "]"

    if-nez v0, :cond_2e

    iget v0, v5, Ljg/f;->o:I

    if-nez v0, :cond_2e

    iput-object v4, v5, Ljg/f;->m:Ljava/lang/String;

    move-object/from16 v17, v15

    goto/16 :goto_1f

    :cond_2e
    const/16 v0, 0x5a

    const-string v4, ",height="

    const-string v13, ",width="

    const-string v14, ",y="

    move-object/from16 v17, v15

    const-string v15, "[x="

    if-ge v11, v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v5, Ljg/f;->n:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Ljg/f;->o:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Ljg/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Ljg/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ljg/f;->m:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_2f
    const/16 v0, 0xb4

    if-ge v11, v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v5, Ljg/f;->o:I

    sub-int/2addr v10, v9

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Ljg/f;->n:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Ljg/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Ljg/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ljg/f;->m:Ljava/lang/String;

    goto :goto_1f

    :cond_30
    const/16 v0, 0x10e

    if-ge v11, v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v5, Ljg/f;->n:I

    sub-int/2addr v9, v11

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Ljg/f;->o:I

    sub-int/2addr v10, v9

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Ljg/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Ljg/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ljg/f;->m:Ljava/lang/String;

    goto :goto_1f

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Ljg/f;->o:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Ljg/f;->n:I

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Ljg/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Ljg/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ljg/f;->m:Ljava/lang/String;

    :goto_1f
    const/4 v0, 0x0

    new-array v4, v0, [B

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v9, 0x400

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "sensorType:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Ljg/f;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "exposureValue:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Ljg/f;->k:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "sceneShotburst:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v5, Ljg/f;->i:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "lensApertues:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Ljg/f;->t:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "lensFocal:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Ljg/f;->s:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "sceneProfession:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v5, Ljg/f;->j:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "scenePanorama:false "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "zoomMultiple:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Ljg/f;->l:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "afRoi:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Ljg/f;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "faceRoi:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Ljg/f;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "filterId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Ljg/f;->h:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AIScene:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Ljg/f;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Ljg/f;->E:Ljava/lang/String;

    const-string v10, "preview_"

    if-eqz v9, :cond_32

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Ljg/f;->E:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Ljg/f;->D:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "hdrEnable:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v5, Ljg/f;->C:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "shot2Shutter:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Ljg/f;->H:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "shot2Shot:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Ljg/f;->I:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "shot2Gallery:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Ljg/f;->J:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "focusTime:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Ljg/f;->K:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Ljg/f;->B:[I

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v9, :cond_35

    array-length v11, v9

    if-lez v11, :cond_35

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    :goto_21
    array-length v13, v9

    if-ge v11, v13, :cond_34

    aget v13, v9, v11

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v13, v9

    add-int/lit8 v13, v13, -0x1

    if-eq v11, v13, :cond_33

    const-string v13, ","

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_34
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "hdrEv:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    iget-object v6, v5, Ljg/f;->u:Ljava/lang/String;

    if-eqz v6, :cond_37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v6, v5, Ljg/f;->v:Ljava/lang/String;

    if-eqz v6, :cond_38

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, " capture_null"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v6, v5, Ljg/f;->A:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Ljg/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v6, v5, Ljg/f;->z:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "jpeg_sha:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Ljg/f;->z:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "version_incremental:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljg/f;->L:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lfk/e;->t([B)[B

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v0, 0x0

    move v6, v0

    goto :goto_22

    :catch_2
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getXpCommentBytes: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, La0/k0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "PictureInfo"

    invoke-static {v9, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_22
    if-eqz v3, :cond_3c

    iget-object v0, v2, Lce/b;->h:Lfe/g;

    const-class v3, Lfe/a;

    invoke-virtual {v0, v3, v4}, Lfe/g;->a(Ljava/lang/Class;[B)V

    :cond_3c
    iget-object v0, v5, Ljg/f;->g:Ljava/lang/String;

    const-string v3, "XiaomiComment"

    invoke-virtual {v2, v3, v0}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, v5, Ljg/f;->G:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SmartFusion"

    invoke-virtual {v2, v3, v0}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ljg/f;->q:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "XiaomiFaceRoi"

    invoke-virtual {v2, v3, v0}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget v0, v5, Ljg/f;->x:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3e

    if-eqz v0, :cond_3e

    const/16 v3, 0xa0

    if-eq v0, v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_23

    :cond_3e
    move v3, v6

    :goto_23
    if-eqz v3, :cond_40

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_3f
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :cond_40
    :goto_24
    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v2, v1, Lo8/d$a;->n:Ljava/lang/String;

    iget v3, v1, Lo8/d$a;->m:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v4

    invoke-virtual {v4}, Li7/e;->k()I

    move-result v4

    if-ne v3, v4, :cond_41

    const/4 v3, 0x1

    goto :goto_25

    :cond_41
    move v3, v6

    :goto_25
    const/16 v4, 0xff

    invoke-static {v4, v3}, Lcd/b;->e(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    const/4 v6, 0x1

    :cond_42
    if-eqz v6, :cond_43

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendAlgorithm save algorithm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "algorithmComment"

    invoke-virtual {v0, v3, v2}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->r2()Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v4, "Madrid"

    goto :goto_26

    :cond_44
    move-object/from16 v4, v17

    :goto_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "appendThemeCustomize"

    invoke-static {v7, v2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "themeCustomize"

    invoke-virtual {v0, v2, v4}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-short v2, v1, Lo8/d$a;->q:S

    if-eqz v0, :cond_47

    const/16 v3, -0x8000

    if-ne v2, v3, :cond_46

    goto :goto_27

    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendFocalLength35: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v2}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_27
    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v2, v1, Lo8/d$a;->r:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lo8/d;->a(Lce/b;Ljava/lang/Integer;)V

    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v2, v1, Lo8/d$a;->e:Ljava/lang/Long;

    iget-wide v3, v1, Lo8/d$a;->d:J

    invoke-static {v0, v2, v3, v4}, Lo8/d;->b(Lce/b;Ljava/lang/Long;J)V

    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget v2, v1, Lo8/d$a;->v:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_48

    goto :goto_28

    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendModuleIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lce/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    iget-object v0, v1, Lo8/d$a;->b:Lce/b;

    iget-object v2, v1, Lo8/d$a;->x:Lh/d;

    iget-boolean v1, v1, Lo8/d$a;->w:Z

    if-eqz v1, :cond_49

    invoke-virtual {v0, v2}, Lce/b;->S(Lh/d;)V

    :cond_49
    return-void
.end method

.method public final e()[B
    .locals 6

    iget-object v0, p0, Lo8/d$a;->b:Lce/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo8/d$a;->a:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo8/d$a;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo8/d$a;->a:[B

    iget-object v3, p0, Lo8/d$a;->b:Lce/b;

    invoke-static {v3, v2}, Lce/a;->f(Lce/b;[B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeToImage success update exif cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/d$a;->h:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo8/d$a;->i:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifToolBuild"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "write exif error, exifJpegData is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo8/d$a;->a:[B

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lo8/d$a;->a:[B

    :goto_1
    return-object v2
.end method
